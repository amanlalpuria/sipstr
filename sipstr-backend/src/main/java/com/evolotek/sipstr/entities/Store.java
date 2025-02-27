package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.*;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Entity
@Table(name = "store")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Store {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "store_id")
    private Long storeId;

    @Column(name = "uuid", unique = true, updatable = false, nullable = false)
    private UUID uuid = UUID.randomUUID();

    @Column(name = "store_name", nullable = false)
    private String storeName;

    @Column(name = "description")
    private String description;

    @Column(name = "address_id", nullable = false)
    private Long addressId;

    @Column(name = "owner_id", nullable = false)
    private Long ownerId;

    @Column(name = "contact_email", nullable = false)
    private String contactEmail;

    @Column(name = "contact_phone", nullable = false)
    private String contactPhone;

    @Column(name = "operating_hours", columnDefinition = "JSONB")
    private String operatingHours; // Store operating hours as JSON

    @Column(name = "delivery_radius_km", precision = 10, scale = 2)
    private BigDecimal deliveryRadiusKm;

    @Column(name = "minimum_order_amount", precision = 10, scale = 2)
    private BigDecimal minimumOrderAmount;

    @Column(name = "average_preparation_time")
    private Integer averagePreparationTime; // In minutes

    @Column(name = "is_currently_accepting_orders")
    private Boolean isCurrentlyAcceptingOrders = true;

    @Column(name = "rating", precision = 3, scale = 2)
    private BigDecimal rating;

    @Column(name = "tax_rate", precision = 5, scale = 2)
    private BigDecimal taxRate;

    @Column(name = "commission_rate", precision = 5, scale = 2)
    private BigDecimal commissionRate;

    @Column(name = "is_active")
    private Boolean isActive = true;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(mappedBy = "store", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<StoreOperatingHours> operatingHoursList;

    @OneToMany(mappedBy = "store", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<StoreHolidayHours> holidayHoursList;
}
