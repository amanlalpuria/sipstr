package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

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

    @Column(nullable = false, unique = true, updatable = false)
    private UUID uuid = UUID.randomUUID();

    @ManyToOne(fetch = FetchType.LAZY) // Corrected annotation
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "address_id", nullable = false)
    private Address address;

    @Column(nullable = false)
    private String paymentStatus; // Paid, Unpaid, Refunded, etc.

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal subtotal;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal totalTax;

    @Column(precision = 10, scale = 2)
    private BigDecimal totalDiscount = BigDecimal.ZERO;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal totalDeliveryFee;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal serviceFee;

    @Column(precision = 10, scale = 2)
    private BigDecimal tip;

    @Column(precision = 10, scale = 2)
    private BigDecimal checkoutBagFee;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal total;

    private LocalDateTime estimatedDeliveryTime;
    private LocalDateTime actualDeliveryTime;

    private Boolean isScheduled = false;
    private LocalDateTime scheduledTime;

    private String refundStatus;

    @CreationTimestamp
    private LocalDateTime createdAt;

    @UpdateTimestamp
    private LocalDateTime updatedAt;
}

