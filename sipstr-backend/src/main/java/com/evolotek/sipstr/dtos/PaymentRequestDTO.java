package com.evolotek.sipstr.dtos;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class PaymentRequestDTO {
    private String customerEmail;
    private Long amount;  // In cents (e.g., $10.00 = 1000)
    private String currency;
    private String paymentMethodId;
}
