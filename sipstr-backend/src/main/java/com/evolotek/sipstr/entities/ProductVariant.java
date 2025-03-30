package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Table(name = "product_variant")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductVariant {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "variant_id")
    private Long variantId;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;

    @ManyToOne
    @JoinColumn(name = "package_id", nullable = false)
    private PackageUnit packageEntity;  // Reference to Package entity

    @Column(name = "abv_percentage", precision = 5, scale = 2)
    private BigDecimal abvPercentage;

    @Column(name = "thumbnail_image_url")
    private String thumbnailImageUrl;

    @Column(name = "full_size_image_url")
    private String fullSizeImageUrl;

    @Column(name = "brand_logo_image_url")
    private String brandLogoImageUrl;

    @Column(name = "product_logo_image_url", nullable = false)
    private String productLogoImageUrl;

    @Column(name = "retail_upc", nullable = false)
    private String retailUpc;

    @Column(name = "case_upc", nullable = false)
    private String caseUpc;

    @Column(name = "unit_price", precision = 10, scale = 2, nullable = false)
    private BigDecimal unitPrice;

    @Column(name = "shelf_life_days")
    private Integer shelfLifeDays;

    @Column(name = "alcoholByVolume", precision = 10, scale = 2)
    private BigDecimal alcoholByVolume;

    @Column(name = "weight_grams", precision = 10, scale = 2)
    private BigDecimal weightGrams;

    @Column(name = "calories", precision = 10, scale = 2)
    private BigDecimal calories;

    @Column(name = "carbs", precision = 10, scale = 2)
    private BigDecimal carbs;

    @Column(name = "ibuValue", precision = 10, scale = 2)
    private BigDecimal ibuValue;

    @Column(name = "sugars", precision = 10, scale = 2)
    private BigDecimal sugars;

    @Column(name = "added_sugars", precision = 10, scale = 2)
    private BigDecimal addedSugars;

    @Column(name = "dimensions_cm", columnDefinition = "jsonb")
    private String dimensionsCm;

    @Column(name = "storage_instructions", columnDefinition = "TEXT")
    private String storageInstructions;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column(name = "updated_at", nullable = false)
    private LocalDateTime updatedAt = LocalDateTime.now();

    @PreUpdate
    public void preUpdate() {
        this.updatedAt = LocalDateTime.now();
    }
}