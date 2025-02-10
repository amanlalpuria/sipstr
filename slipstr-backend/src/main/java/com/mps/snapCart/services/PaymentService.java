package com.mps.snapCart.services;

import com.mps.snapCart.entities.Order;
import com.mps.snapCart.entities.Payment;
import com.mps.snapCart.repositories.OrderRepository;
import com.mps.snapCart.repositories.PaymentRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Service
@RequiredArgsConstructor
public class PaymentService {
    private final PaymentRepository paymentRepository;
    private final OrderRepository orderRepository;

    public Payment processPayment(Long orderId, String paymentMode, BigDecimal amount, String transactionId) {
        Order order = orderRepository.findById(orderId)
                .orElseThrow(() -> new RuntimeException("Order not found."));

        Payment payment = Payment.builder()
                .order(order)
                .user(order.getCustomer())
                .paymentMode(paymentMode)
                .paymentStatus("COMPLETED")
                .amountPaid(amount)
                .transactionId(transactionId)
                .createdAt(LocalDateTime.now())
                .build();

        return paymentRepository.save(payment);
    }
}
