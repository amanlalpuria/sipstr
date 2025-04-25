package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.*;
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
    public ResponseEntity<StatusResponseDTO> addCartItem(
            @Parameter(description = "User ID", example = "1") @RequestParam Long userId,
        @RequestBody AddToCartRequestDTO requestDTO) {
        StatusResponseDTO statusResponseDTO = cartService.addCartItem(userId,  requestDTO);
        return ResponseEntity.status(HttpStatus.CREATED).body(statusResponseDTO);
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
    public ResponseEntity<BatchCartItemResponseDTO> batchAddCartItems(
            @Parameter(description = "User ID", example = "1") @RequestParam Long userId,
            @RequestBody List<AddToCartRequestDTO> requests) {
        return ResponseEntity.ok(cartService.batchUpdateCartItems(userId, requests));
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
    public ResponseEntity<CartItemResponseDTO> updateCartItem(
            @Parameter(description = "Cart Item ID", example = "10") @PathVariable Long cartItemId,
            @RequestBody UpdateCartItemRequestDTO request) {
        CartItemResponseDTO cartResponseDTO = cartService.updateCartItem(cartItemId, request);
        return ResponseEntity.ok(cartResponseDTO);
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
    public ResponseEntity<StatusResponseDTO> removeCartItem(
            @Parameter(description = "Cart Item ID", example = "10") @PathVariable Long cartItemId) {
        StatusResponseDTO statusResponseDTO  =  cartService.removeCartItem(cartItemId);
        return ResponseEntity.ok(statusResponseDTO);
    }


    @GetMapping("/{userId}")
    public ResponseEntity<CartResponseDTO> getCartItems(@PathVariable Long userId) {
        CartResponseDTO response = cartService.getCartByUserId(userId);
        return ResponseEntity.ok(response);
    }
}
