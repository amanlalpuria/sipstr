package com.evolotek.sipstr.entities;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.OneToMany;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
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

    @Column(nullable = false, unique = true)
    private UUID uuid = UUID.randomUUID();

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

    @ManyToOne
    @JoinColumn(name = "address_id", nullable = false)
    private Address address;

    @ManyToOne
    @JoinColumn(name = "driver_id")
    private DeliveryPartner driver;

    @Column(nullable = false)
    private String orderStatus;

    @Column(nullable = false)
    private String paymentStatus;

    @Column(nullable = false)
    private BigDecimal subtotal;

    @Column(nullable = false)
    private BigDecimal deliveryFee;

    @Column(nullable = false)
    private BigDecimal serviceFee;

    @Column(nullable = false)
    private BigDecimal tax;

    @Column
    private BigDecimal tip;

    @Column(nullable = false)
    private BigDecimal total;

    @Column
    private LocalDateTime estimatedDeliveryTime;

    @Column
    private LocalDateTime actualDeliveryTime;

    @Column
    private String specialInstructions;

    @Column(nullable = false)
    private Boolean isScheduled = false;

    @Column
    private LocalDateTime scheduledTime;

    @Column
    private String cancellationReason;

    @Column
    private LocalDateTime cancellationTime;

    @Column
    private String refundStatus;

    @Column(nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column
    private LocalDateTime updatedAt;

    @OneToMany(mappedBy = "order", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<OrderItem> orderItems = new ArrayList<>();
}

