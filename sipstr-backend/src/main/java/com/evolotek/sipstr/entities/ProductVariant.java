package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.*;

import java.math.BigDecimal;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductVariant {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long variantId;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;

    @Enumerated(EnumType.STRING)
    @Column(nullable = false)
    private MeasurementUnit unit; // e.g., CAN, PINT, BOTTLE

    @Column(nullable = false)
    private int quantity; // e.g., 4, 12 (Number of cans/bottles)

    @Column(nullable = false)
    private String volumePerUnit; // e.g., 12 (for 12Oz)

    @Column(nullable = false)
    private String totalVolume; // e.g., 48 (for 4×12Oz)

    @Column(nullable = false)
    private BigDecimal unitPrice;
}