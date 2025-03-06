package com.sipstr.common_service.entities;

import com.fasterxml.jackson.annotation.JsonBackReference;
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
    private Long variantId;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    @JsonBackReference
    private Product product;

    private BigDecimal abvPercentage;
    private String imageUrl;
    private String unit;
    private int packOf;
    private String volumePerUnit;
    private String totalVolume;
    private BigDecimal unitPrice;
    private Integer shelfLifeDays;
    private BigDecimal weightGrams;

    @Column(columnDefinition = "jsonb")
    private String dimensionsCm;

    @Column(columnDefinition = "TEXT")
    private String storageInstructions;

    @Column(nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    private LocalDateTime updatedAt = LocalDateTime.now();
}