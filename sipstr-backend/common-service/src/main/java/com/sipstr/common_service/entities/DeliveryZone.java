package com.sipstr.common_service.entities;

import jakarta.persistence.*;
import lombok.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;

@Entity
@Table(name = "delivery_zones")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class DeliveryZone {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long zoneId;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "store_id", nullable = false)
    private Store store;

    @Column(name = "zone_name", nullable = false)
    private String zoneName;

    @Column(name = "borough", nullable = false)
    private String borough;

    @Column(name = "min_order_amount", nullable = false)
    private BigDecimal minOrderAmount;

    @Column(name = "base_delivery_fee", nullable = false)
    private BigDecimal baseDeliveryFee;

    @Column(name = "per_mile_fee")
    private BigDecimal perMileFee;

    @Column(name = "surge_multiplier", nullable = false)
    private BigDecimal surgeMultiplier = BigDecimal.ONE;

    @Column(name = "estimated_delivery_time")
    private Integer estimatedDeliveryTime;

    @Column(name = "is_active", nullable = false)
    private Boolean isActive = true;

    @OneToMany(mappedBy = "deliveryZone", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<DeliveryRestriction> restrictions;

    @Column(name = "created_at", updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;
}