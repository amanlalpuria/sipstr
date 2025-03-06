package com.sipstr.common_service.entities;

import jakarta.persistence.*;
import lombok.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.UUID;

@Entity
@Table(name = "delivery_partner")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class DeliveryPartner {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long partnerId;

    @Column(nullable = false, unique = true)
    private UUID uuid = UUID.randomUUID();

    @Column(nullable = false)
    private Long userId;

    @Column(nullable = false)
    private String vehicleType;

    private String vehiclePlateNumber;
    private String licenseNumber;
    private String insuranceNumber;
    private String backgroundCheckStatus;
    private LocalDateTime backgroundCheckDate;

    private BigDecimal currentLocationLat;
    private BigDecimal currentLocationLng;

    @Column(nullable = false, columnDefinition = "BOOLEAN DEFAULT true")
    private Boolean isActive = true;

    @Column(nullable = false, columnDefinition = "BOOLEAN DEFAULT false")
    private Boolean isAvailable = false;

    private LocalDateTime lastActiveAt;
    private BigDecimal rating;

    @Column(nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();
    private LocalDateTime updatedAt;
}