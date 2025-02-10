package com.evolotek.slipstr.controllers;

import com.evolotek.slipstr.entities.Payment;
import com.evolotek.slipstr.services.PaymentService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.Parameter;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.math.BigDecimal;

@RestController
@RequestMapping("/payments")
@RequiredArgsConstructor
@Tag(name = "Payment Controller", description = "APIs for processing payments")
public class PaymentController {
    private final PaymentService paymentService;

    @Operation(summary = "Make a payment", description = "Processes a payment for an order.")
    @PostMapping("/pay")
    public ResponseEntity<Payment> makePayment(
            @Parameter(description = "Order ID for the payment") @RequestParam Long orderId,
            @Parameter(description = "Payment mode (e.g., UPI, CARD, COD)") @RequestParam String paymentMode,
            @Parameter(description = "Payment amount") @RequestParam BigDecimal amount,
            @Parameter(description = "Transaction ID for the payment") @RequestParam String transactionId) {

        Payment payment = paymentService.processPayment(orderId, paymentMode, amount, transactionId);
        return ResponseEntity.ok(payment);
    }
}