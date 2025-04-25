package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.*;
import com.evolotek.sipstr.dtos.mapper.CartServiceMapper;
import com.evolotek.sipstr.entities.Cart;
import com.evolotek.sipstr.entities.CartItem;
import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.entities.StoreInventory;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.CartRepository;
import com.evolotek.sipstr.repositories.CartItemRepository;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class CartService {

    private final CartRepository cartRepository;
    private final CartItemRepository cartItemRepository;
    private final StoreInventoryRepository storeInventoryRepository;
    private final UserRepository userRepository;
    private final StoreRepository storeRepository;
    private final CartServiceMapper cartServiceMapper;


    public StatusResponseDTO addCartItem(Long userId, AddToCartRequestDTO request) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new UsernameNotFoundException("User not found"));

        StoreInventory inventory = storeInventoryRepository.findById(request.getStoreInventoryId())
                .orElseThrow(() -> new ResourceNotFoundException("Store inventory not found"));

        if (request.getQuantity() > inventory.getInventoryCount()) {
            return new StatusResponseDTO(0, "Requested quantity exceeds available stock. Only " + inventory.getInventoryCount() + " item(s) available.");
        }

        Cart cart = getActiveCart(userId);
        CartItem cartItem = CartItem.builder()
                .cart(cart)
                .store(inventory.getStore())
                .storeInventory(inventory)
                .quantity(request.getQuantity())
                .unitPrice(inventory.getSupplierPrice())
                .specialInstructions(request.getSpecialInstructions())
                .createdAt(LocalDateTime.now())
                .build();

        cart.getCartItems().add(cartItem);
        cart.setUpdatedAt(LocalDateTime.now());
        cartRepository.save(cart);
        return new StatusResponseDTO(1, "items add successfully");
    }

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

    public BatchCartItemResponseDTO batchUpdateCartItems(Long userId, List<AddToCartRequestDTO> requests) {
        Cart cart = getActiveCart(userId);
        List<CartItem> itemsToUpdate = new ArrayList<>();
        List<String> messages = new ArrayList<>();
        int successCount = 0;

        for (AddToCartRequestDTO request : requests) {
            Optional<StoreInventory> inventoryOpt = storeInventoryRepository.findById(request.getStoreInventoryId());

            if (inventoryOpt.isEmpty()) {
                messages.add("StoreInventory ID " + request.getStoreInventoryId() + " not found.");
                continue;
            }

            StoreInventory inventory = inventoryOpt.get();
            if (request.getQuantity() > inventory.getInventoryCount()) {
                messages.add("Insufficient stock for inventory ID " + request.getStoreInventoryId()
                        + ". Available: " + inventory.getInventoryCount());
                continue;
            }

            Optional<CartItem> existingCartItemOpt = cart.getCartItems().stream()
                    .filter(item -> item.getStoreInventory().getStoreInventoryID().equals(request.getStoreInventoryId()))
                    .findFirst();

            if (existingCartItemOpt.isPresent()) {
                CartItem cartItem = existingCartItemOpt.get();
                cartItem.setQuantity(request.getQuantity());
                cartItem.setSpecialInstructions(request.getSpecialInstructions());
                cartItem.setUpdatedAt(LocalDateTime.now());

                itemsToUpdate.add(cartItem);
                successCount++;
            } else {
                messages.add("No existing cart item for StoreInventory ID " + request.getStoreInventoryId() +
                        " in user's cart.");
            }
        }

        if (!itemsToUpdate.isEmpty()) {
            cartItemRepository.saveAll(itemsToUpdate);
            cart.setUpdatedAt(LocalDateTime.now());
            cartRepository.save(cart);
        }

        return new BatchCartItemResponseDTO(successCount, messages);
    }


    public CartItemResponseDTO updateCartItem(Long cartItemId, UpdateCartItemRequestDTO request) {
        CartItem cartItem = cartItemRepository.findById(cartItemId)
                .orElseThrow(() -> new ResourceNotFoundException("Cart Item not found with ID: " + cartItemId));

        StoreInventory inventory = cartItem.getStoreInventory();

        if (request.getQuantity() > inventory.getInventoryCount()) {
            throw new RuntimeException("Requested quantity exceeds available stock. Only "
                    + inventory.getInventoryCount() + " item(s) available.");
        }

        cartItem.setQuantity(request.getQuantity());
        cartItem.setSpecialInstructions(request.getSpecialInstructions());
        cartItem.setUpdatedAt(LocalDateTime.now());

        CartItem updated = cartItemRepository.save(cartItem);

        return CartItemResponseDTO.builder()
                .id(updated.getId())
                .productId(updated.getStoreInventory().getProduct().getProductId())
                .productName(updated.getStoreInventory().getProduct().getProductName())
                .variantId(updated.getStoreInventory().getVariant().getVariantId())
                .packageName(updated.getStoreInventory().getVariant().getPackageEntity().getPackageName())
                .storeName(updated.getStore().getStoreName())
                .quantity(updated.getQuantity())
                .unitPrice(updated.getUnitPrice())
                .specialInstructions(updated.getSpecialInstructions())
                .updatedAt(updated.getUpdatedAt())
                .build();
    }

    public StatusResponseDTO removeCartItem(Long cartItemId) {
        CartItem cartItem = cartItemRepository.findById(cartItemId)
                .orElseThrow(() -> new ResourceNotFoundException("Cart Item not found with ID: " + cartItemId));

        cartItemRepository.delete(cartItem);
        return new StatusResponseDTO(1, "items delete successfully");
    }


    public CartResponseDTO getCartByUserId(Long userId) {
        Cart cart = cartRepository.findByUser_IdAndStatus(userId, "ACTIVE")
                .orElseThrow(() -> new RuntimeException("Active cart not found"));

        List<CartItemDTO> items = cart.getCartItems().stream().map(cartServiceMapper::mapToDTO).toList();

        return CartResponseDTO.builder()
                .cartId(cart.getCartId())
                .userId(userId)
                .status(cart.getStatus())
                .createdAt(cart.getCreatedAt())
                .items(items)
                .build();
    }

}

