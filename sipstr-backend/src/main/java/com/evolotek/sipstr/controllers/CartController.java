package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.CartItem;
import com.evolotek.sipstr.services.CartService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/cart")
@RequiredArgsConstructor
public class CartController {

    private final CartService cartService;

    @PostMapping("/add-item")
    public ResponseEntity<CartItem> addCartItem(
            @RequestParam Long userId,
            @RequestParam Long storeInventoryId,
            @RequestParam Integer quantity,
            @RequestParam(required = false) String specialInstructions) {

        CartItem cartItem = cartService.addCartItem(userId, storeInventoryId, quantity, specialInstructions);
        return ResponseEntity.status(HttpStatus.CREATED).body(cartItem);
    }

    @PostMapping("/batch-add")
    public ResponseEntity<List<CartItem>> batchAddCartItems(
            @RequestParam Long userId,
            @RequestBody List<CartItem> cartItems) {

        return ResponseEntity.ok(cartService.batchAddCartItems(userId, cartItems));
    }

    @PutMapping("/update-item/{cartItemId}")
    public ResponseEntity<CartItem> updateCartItem(
            @PathVariable Long cartItemId,
            @RequestParam Integer quantity,
            @RequestParam(required = false) String specialInstructions) {

        CartItem updatedItem = cartService.updateCartItem(cartItemId, quantity, specialInstructions);
        return ResponseEntity.ok(updatedItem);
    }

    @DeleteMapping("/remove-item/{cartItemId}")
    public ResponseEntity<Void> removeCartItem(@PathVariable Long cartItemId) {
        cartService.removeCartItem(cartItemId);
        return ResponseEntity.noContent().build();
    }

    @DeleteMapping("/batch-remove")
    public ResponseEntity<Void> batchRemoveCartItems(@RequestBody List<Long> cartItemIds) {
        cartService.batchRemoveCartItems(cartItemIds);
        return ResponseEntity.noContent().build();
    }
}
