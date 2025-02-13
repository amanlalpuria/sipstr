package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.*;
import com.evolotek.sipstr.repositories.CartRepository;
import com.evolotek.sipstr.repositories.OrderRepository;
import com.evolotek.sipstr.repositories.OrderedItemRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;

@Service
@RequiredArgsConstructor
public class OrderService {
    private final OrderRepository orderRepository;
    private final CartRepository cartRepository;
    private final OrderedItemRepository orderedItemRepository;

    public Order placeOrder(User customer, Address deliveryAddress) {
        List<Cart> cartItems = cartRepository.findByUser(customer);
        if (cartItems.isEmpty()) {
            throw new RuntimeException("Cart is empty.");
        }

        BigDecimal totalAmount = cartItems.stream()
                .map(item -> item.getStoreProduct().getSellerPrice().multiply(BigDecimal.valueOf(item.getQuantity())))
                .reduce(BigDecimal.ZERO, BigDecimal::add);

        Order order = Order.builder()
                .customer(customer)
                .deliveryAddress(deliveryAddress)
                .orderStatus("PENDING")
                .orderTotal(totalAmount)
                .orderDate(LocalDateTime.now())
                .build();

        order = orderRepository.save(order);

        for (Cart cart : cartItems) {
            OrderedItem orderedItem = OrderedItem.builder()
                    .order(order)
                    .storeProduct(cart.getStoreProduct())
                    .quantity(cart.getQuantity())
                    .price(cart.getStoreProduct().getSellerPrice())
                    .build();
            orderedItemRepository.save(orderedItem);
        }

        cartRepository.deleteAll(cartItems);
        return order;
    }
}

