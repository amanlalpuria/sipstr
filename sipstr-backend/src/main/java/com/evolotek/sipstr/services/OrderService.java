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
    private final OrderStoreRepository orderStoreRepository;
    private final OrderItemRepository orderItemRepository;
    private final CartRepository cartRepository;
    private final CartItemRepository cartItemRepository;
    private final DeliveryZoneService deliveryZoneService;
    private final TaxCalculationService taxCalculationService;
    private final KafkaProducerService kafkaProducerService;

    @Transactional
    public Order createOrder(Long userId, Long addressId, Boolean isScheduled, LocalDateTime scheduledTime, BigDecimal tip) {
        // Fetch Active Cart
        Cart cart = cartRepository.findByUser_IdAndStatus(userId, "ACTIVE")
                .orElseThrow(() -> new ResourceNotFoundException("Active cart not found for user ID: " + userId));

        List<CartItem> cartItems = cartItemRepository.findByCart_CartId(cart.getCartId());
        if (cartItems.isEmpty()) {
            throw new IllegalStateException("Cart is empty!");
        }

        Address address = addressRepository.findById(addressId)
                .orElseThrow(() -> new ResourceNotFoundException("Address not found for ID: " + addressId));

        BigDecimal subtotal = BigDecimal.ZERO;
        BigDecimal totalTax = BigDecimal.ZERO;
        BigDecimal totalDiscount = BigDecimal.ZERO;
        BigDecimal totalDeliveryFee = BigDecimal.ZERO;

        // Group Cart Items by Store
        Map<Store, List<CartItem>> storeCartItems = cartItems.stream()
                .collect(Collectors.groupingBy(cartItem -> cartItem.getStoreInventory().getStore()));

        List<OrderStore> orderStores = new ArrayList<>();

        Order order = Order.builder()
                .user(cart.getUser())
                .address(address)
                .paymentStatus("PENDING")
                .isScheduled(isScheduled)
                .scheduledTime(isScheduled ? scheduledTime : null)
                .createdAt(LocalDateTime.now())
                .build();
        Order savedOrder = orderRepository.save(order);

        for (Map.Entry<Store, List<CartItem>> entry : storeCartItems.entrySet()) {
            Store store = entry.getKey();
            List<CartItem> storeItems = entry.getValue();

            // TODO need to tool from store
            BigDecimal storeSubtotal = BigDecimal.ZERO;
            BigDecimal storeTax = BigDecimal.ZERO;
            BigDecimal storeDiscount = BigDecimal.ZERO;
            BigDecimal storeDeliveryFee = BigDecimal.ZERO;
            BigDecimal storeBagFee = BigDecimal.ZERO;
            BigDecimal storeCheckoutBagFee = BigDecimal.ZERO;

            List<OrderItem> orderItems = new ArrayList<>();

            for (CartItem cartItem : storeItems) {
                BigDecimal itemSubtotal = cartItem.getUnitPrice().multiply(BigDecimal.valueOf(cartItem.getQuantity()));
                BigDecimal itemTax = taxCalculationService.calculateProductTax(cartItem.getStoreInventory(), address.getState());

                storeSubtotal = storeSubtotal.add(itemSubtotal);
                storeTax = storeTax.add(itemTax);

                OrderItem orderItem = OrderItem.builder()
                        .orderStore(null) // Set later
                        .product(cartItem.getStoreInventory().getProduct())
                        .variant(cartItem.getStoreInventory().getVariant())
                        .quantity(cartItem.getQuantity())
                        .unitPrice(cartItem.getUnitPrice())
                        .subtotal(itemSubtotal)
                        .taxAmount(itemTax)
                        .checkoutBagFee(storeCheckoutBagFee)
                        .finalPrice(itemSubtotal.add(itemTax))
                        .status("PENDING")
                        .specialInstructions(cartItem.getSpecialInstructions())
                        .build();
                orderItems.add(orderItem);

                storeBagFee = storeBagFee.add(storeCheckoutBagFee != null ? storeCheckoutBagFee : BigDecimal.ZERO);
            }

            // Fetch Store's Delivery Zone
            DeliveryZone deliveryZone = deliveryZoneService.getDeliveryZoneForStore(store.getStoreId(), address);
            if (storeSubtotal.add(storeTax).compareTo(deliveryZone.getMinOrderAmount()) < 0) {
                storeDeliveryFee = deliveryZone.getBaseDeliveryFee();
            }

            totalDeliveryFee = totalDeliveryFee.add(storeDeliveryFee);
            subtotal = subtotal.add(storeSubtotal);
            totalTax = totalTax.add(storeTax);

            OrderStore orderStore = OrderStore.builder()
                    .order(savedOrder)
                    .store(store)
                    .storeStatus("PENDING")
                    .storeSubtotal(storeSubtotal)
                    .storeTax(storeTax)
                    .storeDiscount(storeDiscount)
                    .storeDeliveryFee(storeDeliveryFee)
                    .checkoutBagFee(storeBagFee)
                    .finalStoreTotal(storeSubtotal.add(storeTax).add(storeDeliveryFee).subtract(storeDiscount))
                    .createdAt(LocalDateTime.now())
                    .build();

            OrderStore savedOrderStore = orderStoreRepository.save(orderStore);
            orderStores.add(savedOrderStore);

            for (OrderItem orderItem : orderItems) {
                orderItem.setOrderStore(savedOrderStore);
                orderItemRepository.save(orderItem);
            }
        }

        BigDecimal serviceFee = new BigDecimal("2.00");
        BigDecimal total = subtotal.add(totalTax).add(totalDeliveryFee).add(serviceFee).add(tip != null ? tip : BigDecimal.ZERO);

        savedOrder.setSubtotal(subtotal);
        savedOrder.setTotalTax(totalTax);
        savedOrder.setTotalDiscount(totalDiscount);
        savedOrder.setTotalDeliveryFee(totalDeliveryFee);
        savedOrder.setServiceFee(serviceFee);
        savedOrder.setTip(tip);
        savedOrder.setTotal(total);
        orderRepository.save(savedOrder);

        cartItemRepository.deleteAll(cartItems);
        cartRepository.delete(cart);

        kafkaProducerService.sendMessage("order-topic", "New order created: " + savedOrder);

        return savedOrder;
    }

    public void updateOrderStatus(Long orderId, String status) {
        Order order = orderRepository.findById(orderId)
                .orElseThrow(() -> new ResourceNotFoundException("Order not found"));

        order.setUpdatedAt(LocalDateTime.now());
        orderRepository.save(order);

        kafkaProducerService.sendMessage("order-topic", "Order status updated: " + order);
    }
}
