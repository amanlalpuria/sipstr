package com.sipstr.common_service.entities;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

@Entity
@Table(name = "product")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private Long productId;

    @Column(name = "uuid", nullable = false, unique = true, updatable = false)
    private UUID uuid = UUID.randomUUID();

    @Column(name = "product_name", nullable = false)
    private String productName;

    @Column(name = "description", columnDefinition = "TEXT")
    private String description;

    @ManyToOne
    @JoinColumn(name = "brand_id", nullable = false)
    private Brand brand;

    @ManyToOne
    @JoinColumn(name = "category_id", nullable = false)
    private Category category;

    @Column(name = "tax_category", length = 50)
    private String taxCategory;

    @Column(name = "is_alcoholic", nullable = false)
    private boolean isAlcoholic = false;

    @Column(name = "is_gluten_free", nullable = false)
    private boolean isGlutenFree = false;

    @Column(name = "is_kosher", nullable = false)
    private boolean isKosher = false;

    @Column(name = "is_wine", nullable = false)
    private boolean isWine = false;

    @Column(name = "has_tobacco", nullable = false)
    private boolean hasTobacco = false;

    @Column(name = "has_cannabis", nullable = false)
    private boolean hasCannabis = false;

    @Column(name = "is_returnable", nullable = false)
    private boolean isReturnable = false;

    @Column(name = "is_perishable", nullable = false)
    private boolean isPerishable = false;

    @Column(name = "allergen_info", columnDefinition = "jsonb")
    private String allergenInfo;

    @Column(name = "nutritional_info", columnDefinition = "jsonb")
    private String nutritionalInfo;

    @Column(name = "is_active", nullable = false)
    private boolean isActive = true;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column(name = "updated_at", nullable = false)
    private LocalDateTime updatedAt = LocalDateTime.now();

    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ProductVariant> variants;

    @PreUpdate
    public void preUpdate() {
        this.updatedAt = LocalDateTime.now();
    }
}