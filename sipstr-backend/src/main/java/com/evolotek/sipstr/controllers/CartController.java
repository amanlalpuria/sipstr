package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.CartItem;
import com.evolotek.sipstr.services.CartService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Cart Management", description = "APIs for managing user shopping carts")
@RestController
@RequestMapping("/cart")
@RequiredArgsConstructor
public class CartController {

    private final CartService cartService;

    @Operation(
            summary = "Add an item to the cart",
            description = "Adds a new item to the user's cart."
    )
    @ApiResponses({
            @ApiResponse(responseCode = "201", description = "Item successfully added to the cart"),
            @ApiResponse(responseCode = "400", description = "Invalid input"),
            @ApiResponse(responseCode = "401", description = "User not authenticated")
    })
    @PostMapping("/add-item")
    public ResponseEntity<CartItem> addCartItem(
            @Parameter(description = "User ID", example = "1") @RequestParam Long userId,
            @Parameter(description = "Store Inventory ID", example = "100") @RequestParam Long storeInventoryId,
            @Parameter(description = "Quantity of the item", example = "2") @RequestParam Integer quantity,
            @Parameter(description = "Optional special instructions") @RequestParam(required = false) String specialInstructions) {

        CartItem cartItem = cartService.addCartItem(userId, storeInventoryId, quantity, specialInstructions);
        return ResponseEntity.status(HttpStatus.CREATED).body(cartItem);
    }

    @Operation(
            summary = "Batch add multiple items to the cart",
            description = "Adds multiple items to the user's cart in one request."
    )
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Items successfully added"),
            @ApiResponse(responseCode = "400", description = "Invalid input"),
            @ApiResponse(responseCode = "401", description = "User not authenticated")
    })
    @PostMapping("/batch-add")
    public ResponseEntity<List<CartItem>> batchAddCartItems(
            @Parameter(description = "User ID", example = "1") @RequestParam Long userId,
            @io.swagger.v3.oas.annotations.parameters.RequestBody(
                    description = "List of cart items",
                    required = true,
                    content = @Content(schema = @Schema(implementation = CartItem.class))
            ) @RequestBody List<CartItem> cartItems) {

        return ResponseEntity.ok(cartService.batchAddCartItems(userId, cartItems));
    }

    @Operation(
            summary = "Update cart item quantity",
            description = "Updates the quantity and special instructions for a cart item."
    )
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Cart item successfully updated"),
            @ApiResponse(responseCode = "404", description = "Cart item not found"),
            @ApiResponse(responseCode = "401", description = "User not authenticated")
    })
    @PutMapping("/update-item/{cartItemId}")
    public ResponseEntity<CartItem> updateCartItem(
            @Parameter(description = "Cart Item ID", example = "10") @PathVariable Long cartItemId,
            @Parameter(description = "Updated quantity", example = "3") @RequestParam Integer quantity,
            @Parameter(description = "Updated special instructions") @RequestParam(required = false) String specialInstructions) {

        CartItem updatedItem = cartService.updateCartItem(cartItemId, quantity, specialInstructions);
        return ResponseEntity.ok(updatedItem);
    }

    @Operation(
            summary = "Remove a cart item",
            description = "Removes a specific item from the user's cart."
    )
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Item successfully removed"),
            @ApiResponse(responseCode = "404", description = "Cart item not found"),
            @ApiResponse(responseCode = "401", description = "User not authenticated")
    })
    @DeleteMapping("/remove-item/{cartItemId}")
    public ResponseEntity<Void> removeCartItem(
            @Parameter(description = "Cart Item ID", example = "10") @PathVariable Long cartItemId) {
        cartService.removeCartItem(cartItemId);
        return ResponseEntity.noContent().build();
    }

    @Operation(
            summary = "Batch remove multiple cart items",
            description = "Removes multiple items from the user's cart."
    )
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Items successfully removed"),
            @ApiResponse(responseCode = "404", description = "One or more cart items not found"),
            @ApiResponse(responseCode = "401", description = "User not authenticated")
    })
    @DeleteMapping("/batch-remove")
    public ResponseEntity<Void> batchRemoveCartItems(
            @io.swagger.v3.oas.annotations.parameters.RequestBody(
                    description = "List of Cart Item IDs to remove",
                    required = true,
                    content = @Content(schema = @Schema(implementation = Long.class))
            ) @RequestBody List<Long> cartItemIds) {
        cartService.batchRemoveCartItems(cartItemIds);
        return ResponseEntity.noContent().build();
    }
}
