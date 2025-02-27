package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.*;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.*;
import com.evolotek.sipstr.services.TaxCalculationService;
import com.evolotek.sipstr.services.kafka.KafkaProducerService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
@Slf4j
public class OrderService {

    private final AddressRepository addressRepository;
    private final OrderRepository orderRepository;
    private final OrderItemRepository orderItemRepository;
    private final CartRepository cartRepository;
    private final CartItemRepository cartItemRepository;
    private final DeliveryZoneService deliveryZoneService;
    private final KafkaProducerService kafkaProducerService;
    private final TaxCalculationService taxCalculationService;

    @Transactional
    public Order createOrder(Long userId, Long addressId, Boolean isScheduled, LocalDateTime scheduledTime, BigDecimal tip) {
        Cart cart = cartRepository.findByUser_IdAndStatus(userId, "ACTIVE")
                .orElseThrow(() -> new ResourceNotFoundException("Active cart not found for user ID: " + userId));

        List<CartItem> cartItems = cartItemRepository.findByCart_CartId(cart.getCartId());
        if (cartItems.isEmpty()) {
            throw new IllegalStateException("Cart is empty!");
        }

        Address address = addressRepository.findById(addressId)
                .orElseThrow(() -> new ResourceNotFoundException("Address not found for ID: " + addressId));

        BigDecimal subtotal = BigDecimal.ZERO;
        BigDecimal totalDeliveryFee = BigDecimal.ZERO;
        BigDecimal totalTax = BigDecimal.ZERO;

        // Group Cart Items by Store
        Map<Store, List<CartItem>> storeCartItems = cartItems.stream()
                .collect(Collectors.groupingBy(cartItem -> cartItem.getStoreInventory().getStore()));

        List<OrderItem> orderItems = new ArrayList<>();

        for (Map.Entry<Store, List<CartItem>> entry : storeCartItems.entrySet()) {
            Store store = entry.getKey();
            List<CartItem> storeItems = entry.getValue();

            BigDecimal storeSubtotal = BigDecimal.ZERO;
            BigDecimal storeTax = BigDecimal.ZERO;
            BigDecimal storeDeliveryFee = BigDecimal.ZERO;

            for (CartItem cartItem : storeItems) {
                BigDecimal itemSubtotal = cartItem.getUnitPrice().multiply(BigDecimal.valueOf(cartItem.getQuantity()));
                BigDecimal itemTax = taxCalculationService.calculateProductTax(cartItem.getStoreInventory(), address.getState());

                storeSubtotal = storeSubtotal.add(itemSubtotal);
                storeTax = storeTax.add(itemTax);

                OrderItem orderItem = OrderItem.builder()
                        .order(null) // Set after order creation
                        .product(cartItem.getStoreInventory().getProduct())
                        .variant(cartItem.getStoreInventory().getVariant())
                        .quantity(cartItem.getQuantity())
                        .unitPrice(cartItem.getUnitPrice())
                        .subtotal(itemSubtotal)
                        .taxAmount(itemTax)
                        .finalPrice(itemSubtotal.add(itemTax))
                        .status("PENDING")
                        .specialInstructions(cartItem.getSpecialInstructions())
                        .build();
                orderItems.add(orderItem);
            }

            // Fetch Store's Delivery Zone
            DeliveryZone deliveryZone = deliveryZoneService.getDeliveryZoneForStore(store.getStoreId(), address);

            // Check if delivery fee applies
            if (storeSubtotal.add(storeTax).compareTo(deliveryZone.getMinOrderAmount()) < 0) {
                storeDeliveryFee = deliveryZone.getBaseDeliveryFee();
            }

            totalDeliveryFee = totalDeliveryFee.add(storeDeliveryFee);
            subtotal = subtotal.add(storeSubtotal);
            totalTax = totalTax.add(storeTax);
        }

        BigDecimal serviceFee = new BigDecimal("2.00");
        BigDecimal total = subtotal.add(totalTax).add(totalDeliveryFee).add(serviceFee).add(tip != null ? tip : BigDecimal.ZERO);

        Order order = Order.builder()
                .user(cart.getUser())
                .address(address)
                .orderStatus("CREATED")
                .paymentStatus("PENDING")
                .subtotal(subtotal)
                .tax(totalTax)
                .deliveryFee(totalDeliveryFee)
                .serviceFee(serviceFee)
                .tip(tip)
                .total(total)
                .isScheduled(isScheduled)
                .scheduledTime(isScheduled ? scheduledTime : null)
                .createdAt(LocalDateTime.now())
                .build();

        Order savedOrder = orderRepository.save(order);

        for (OrderItem orderItem : orderItems) {
            orderItem.setOrder(savedOrder);
            orderItemRepository.save(orderItem);
        }

        savedOrder.setOrderItems(orderItems);

        cartItemRepository.deleteAll(cartItems);
        cartRepository.delete(cart);

        kafkaProducerService.sendMessage("order-topic", "New order created: " + order);

        return savedOrder;
    }

    public void updateOrderStatus(Long orderId, String status) {
        Order order = orderRepository.findById(orderId)
                .orElseThrow(() -> new ResourceNotFoundException("Order not found"));

        order.setOrderStatus(status);
        order.setUpdatedAt(LocalDateTime.now());
        orderRepository.save(order);

        if ("ACCEPTED".equals(status)) {
            kafkaProducerService.sendMessage("order-topic", "Order accepted: " + order);
        }
    }
}
