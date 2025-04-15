package com.evolotek.sipstr.resources;

import com.evolotek.sipstr.entities.*;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.Map;
import java.util.UUID;

public class MockCustomerData {

    public static Role mockCustomerRole() {
        return new Role()
                .setId(1L)
                .setName("CUSTOMER")
                .setDescription("Customer with basic access")
                .setPermissions(Map.of(
                        "view_own_data", true,
                        "view_store_products", true,
                        "place_order", true
                ))
                .setIsActive(true)
                .setCreatedAt(LocalDateTime.now())
                .setUpdatedAt(LocalDateTime.now());
    }

    public static User mockCustomerUser() {
        return User.builder()
                .id(1L)
                .uuid(UUID.randomUUID())
                .fullName("Aman Lalpuria")
                .email("aman.lalpuria@evolotek.com")
                .mobileNumber("1234567890")
                .passwordHash("evolotek!")
                .emailVerified(true)
                .mobileVerified(true)
                .twoFactorEnabled(false)
                .accountStatus("ACTIVE")
                .failedLoginAttempts(0)
                .role(mockCustomerRole())
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();
    }

    public static Cart mockCart(User user) {
        Cart cart = new Cart();
        cart.setCartId(1L);
        cart.setUuid(UUID.randomUUID());
        cart.setUser(user);
        cart.setStatus("ACTIVE");
        cart.setCreatedAt(LocalDateTime.now());
        cart.setUpdatedAt(LocalDateTime.now());
        cart.setExpiresAt(null);
        return cart;
    }

    public static CartItem mockCartItem(Cart cart) {
        CartItem cartItem = new CartItem();
        cartItem.setCart(cart);
        cartItem.setQuantity(1);
        cartItem.setUnitPrice(new BigDecimal("10.00"));
        cartItem.setSpecialInstructions("Special instructions");
        return cartItem;
    }

    public static Address mockAddress(User user) {
        return Address.builder()
                .id(1L)
                .uuid(UUID.randomUUID())
                .user(user)
                .addressType("HOME")
                .address1("123 Main St")
                .address2("Apt 4B")
                .city("New York")
                .state("NY")
                .zipcode("10001")
                .borough("Manhattan")
                .nearestSubway("34th Street - Penn Station")
                .buildingAccessInstructions("Ring bell 4B")
                .deliveryNotes("Leave at the front desk if unavailable")
                .isDefault(true)
                .isVerified(true)
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();
    }
}
