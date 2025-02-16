package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.*;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Table(name = "orders")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Order {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long orderId;

    private LocalDateTime orderDate;

    private BigDecimal subTotal;
    private BigDecimal tax;
    private BigDecimal tip;
    private BigDecimal deliveryFee;
    private BigDecimal storeDiscounts;
    private BigDecimal sipstrDiscounts;
    private BigDecimal orderTotal;

    @Enumerated(EnumType.STRING)
    @Column(nullable = false)
    private OrderStatusEnum orderStatus = OrderStatusEnum.CREATED;

    private LocalDateTime estimatedDeliveryTime;
    private LocalDateTime scheduled_delivery_time;
    private LocalDateTime orderGeneratedTime;
    private LocalDateTime orderDeliveredTime;
    private LocalDateTime orderCompletionTime;
    private String giftMessage;

    @ManyToOne
    @JoinColumn(name = "customer_id", nullable = false)
    private User customer;

    @ManyToOne
    @JoinColumn(name = "delivery_partner_id")
    private User deliveryPartner;

    @ManyToOne
    @JoinColumn(name = "delivery_address_id", nullable = false)
    private Address deliveryAddress;
}
