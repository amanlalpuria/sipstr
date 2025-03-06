package com.evolotek.sipstr.services;

import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.CartRepository;
import com.evolotek.sipstr.repositories.CartItemRepository;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;

@Service
@RequiredArgsConstructor
public class CartService {

    private final CartRepository cartRepository;
    private final CartItemRepository cartItemRepository;
    private final StoreInventoryRepository storeInventoryRepository;
    private final UserRepository userRepository;
    private final StoreRepository storeRepository;

    public Cart getActiveCart(Long userId) {
        return cartRepository.findByUser_IdAndStatus(userId, "ACTIVE")
                .orElseGet(() -> createCart(userId));
    }

    private Cart createCart(Long userId) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new ResourceNotFoundException("User not found with ID: " + userId));

        Cart cart = Cart.builder()
                .user(user)
                .status("ACTIVE")
                .createdAt(LocalDateTime.now())
                .build();

        return cartRepository.save(cart);
    }

    public CartItem addCartItem(Long userId, Long storeInventoryId, Integer quantity, String specialInstructions) {
        Cart cart = getActiveCart(userId);

        StoreInventory storeInventory = storeInventoryRepository.findById(storeInventoryId)
                .orElseThrow(() -> new ResourceNotFoundException("Store Inventory not found with ID: " + storeInventoryId));

        Store store = storeInventory.getStore(); // Assuming StoreInventory has a reference to Store.

        CartItem cartItem = CartItem.builder()
                .cart(cart)
                .storeInventory(storeInventory)
                .store(store)
                .quantity(quantity)
                .unitPrice(storeInventory.getSupplierPrice()) // Assuming supplier price is used
                .specialInstructions(specialInstructions)
                .createdAt(LocalDateTime.now())
                .build();

        return cartItemRepository.save(cartItem);
    }

    public List<CartItem> batchAddCartItems(Long userId, List<CartItem> cartItems) {
        Cart cart = getActiveCart(userId);
        cartItems.forEach(item -> {
            item.setCart(cart);
            item.setCreatedAt(LocalDateTime.now());
        });
        return cartItemRepository.saveAll(cartItems);
    }

    public CartItem updateCartItem(Long cartItemId, Integer quantity, String specialInstructions) {
        CartItem cartItem = cartItemRepository.findById(cartItemId)
                .orElseThrow(() -> new ResourceNotFoundException("Cart Item not found with ID: " + cartItemId));

        cartItem.setQuantity(quantity);
        cartItem.setSpecialInstructions(specialInstructions);
        cartItem.setUpdatedAt(LocalDateTime.now());

        return cartItemRepository.save(cartItem);
    }

    public void removeCartItem(Long cartItemId) {
        CartItem cartItem = cartItemRepository.findById(cartItemId)
                .orElseThrow(() -> new ResourceNotFoundException("Cart Item not found with ID: " + cartItemId));

        cartItemRepository.delete(cartItem);
    }

    public void batchRemoveCartItems(List<Long> cartItemIds) {
        List<CartItem> cartItems = cartItemRepository.findAllById(cartItemIds);
        cartItemRepository.deleteAll(cartItems);
    }
}
