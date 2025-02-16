package com.evolotek.sipstr.services;

import com.stripe.Stripe;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;
import com.stripe.param.PaymentIntentCreateParams;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
public class StripePaymentService {

    @Value("${stripe.api.key}")
    private String stripeApiKey;

    public String createPaymentIntent(Long amount, String currency, String paymentMethodId) throws StripeException {
        Stripe.apiKey = stripeApiKey;

        PaymentIntentCreateParams params = PaymentIntentCreateParams.builder()
                .setAmount(amount)
                .setCurrency(currency)
                .setPaymentMethod(paymentMethodId)
                .setConfirm(true)
                .build();

        PaymentIntent intent = PaymentIntent.create(params);
        return intent.getId();
    }
}