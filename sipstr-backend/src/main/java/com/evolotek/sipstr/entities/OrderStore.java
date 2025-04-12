package com.evolotek.sipstr.entities;

import com.evolotek.sipstr.utils.OrderNotificationStatus;
import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "order_stores")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class OrderStore {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_id", nullable = false)
    private Order order;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "store_id", nullable = false)
    private Store store;

    private Long driverId;

    @Column(nullable = false)
    private String storeStatus; // Pending, On The Way, Delivered, Cancelled

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal storeSubtotal;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal storeTax;

    @Column(precision = 10, scale = 2)
    private BigDecimal storeDiscount = BigDecimal.ZERO;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal storeDeliveryFee;

    @Column(precision = 10, scale = 2)
    private BigDecimal checkoutBagFee;

    @Column(nullable = false, precision = 10, scale = 2)
    private BigDecimal finalStoreTotal;

    private LocalDateTime estimatedDeliveryTime;
    private LocalDateTime actualDeliveryTime;

    @Enumerated(EnumType.STRING)
    private OrderNotificationStatus notificationStatus;

    @CreationTimestamp
    private LocalDateTime createdAt;

    @UpdateTimestamp
    private LocalDateTime updatedAt;

    @OneToMany(mappedBy = "orderStore", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<OrderItem> orderItems = new ArrayList<>();
}
