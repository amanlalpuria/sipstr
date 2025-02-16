package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.PaymentRequestDTO;
import com.evolotek.sipstr.services.StripePaymentService;
import com.stripe.exception.StripeException;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/payments")
public class PaymentController {

    private final StripePaymentService stripePaymentService;

    public PaymentController(StripePaymentService stripePaymentService) {
        this.stripePaymentService = stripePaymentService;
    }

    @PostMapping("/create-payment-intent")
    public ResponseEntity<String> createPaymentIntent(@RequestBody PaymentRequestDTO request) {
        try {
            String paymentIntentId = stripePaymentService.createPaymentIntent(
                    request.getAmount(),
                    request.getCurrency(),
                    request.getPaymentMethodId()
            );
            return ResponseEntity.ok(paymentIntentId);
        } catch (StripeException e) {
            return ResponseEntity.badRequest().body("Payment failed: " + e.getMessage());
        }
    }
}
