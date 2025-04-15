package com.evolotek.sipstr.resources;

import com.evolotek.sipstr.entities.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

public class MockProductData {
    public static Brand mockBrand() {
        return Brand.builder()
                .id(1L)
                .name("ALANI ENERGY")
                .build();
    }

    public static Category mockCategory() {
        return Category.builder()
                .categoryId(1L)
                .categoryName("Alcoholic Beverages")
                .description("All beverages that contain alcohol")
                .isActive(true)
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();
    }

    public static PackageUnit mockPackage1() {
        return PackageUnit.builder()
                .packageId(1L)
                .packageName("8.4OZ CAN 24 LS")
                .description("24 loose cans of 8.4oz")
                .build();
    }

    public static PackageUnit mockPackage2() {
        return PackageUnit.builder()
                .packageId(2L)
                .packageName("8.4OZ CAN 6/4")
                .description("6 packs of 4 cans, 8.4oz each")
                .build();
    }

    public static Product mockProduct(Brand brand, Category category) {
        return Product.builder()
                .productId(1L)
                .uuid(UUID.randomUUID())
                .productName("ALANI ENERGY CHERRY SLUSH")
                .description("ALANI ENERGY CHERRY SLUSH")
                .brand(brand)
                .category(category)
                .taxCategory("")
                .isAlcoholic(false)
                .isGlutenFree(false)
                .isKosher(false)
                .isWine(false)
                .hasTobacco(false)
                .hasCannabis(false)
                .isReturnable(false)
                .isPerishable(false)
                .allergenInfo("{}")
                .nutritionalInfo("{}")
                .isActive(true)
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();
    }

    public static ProductVariant mockVariant_8_4OZ_CAN_24LS(Product product, PackageUnit packageUnit) {
        return ProductVariant.builder()
                .variantId(1L)
                .product(product)
                .packageEntity(packageUnit)
                .unitPrice(new BigDecimal("34.00"))
                .thumbnailImageUrl("assets/thumbnail/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 24 LS.jpg")
                .fullSizeImageUrl("assets/full_size_image/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 24 LS.jpg")
                .retailUpc("810030517436")
                .caseUpc("10810030517433")
                .weightGrams(new BigDecimal("14.0"))
                .ibuValue(new BigDecimal("0.0"))
                .productLogoImageUrl("assets/logo/ALANI_LOGO.jpg")
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();
    }

    public static ProductVariant mockVariant_8_4OZ_CAN_6_4(Product product, PackageUnit packageUnit) {
        return ProductVariant.builder()
                .variantId(2L)
                .product(product)
                .packageEntity(packageUnit)
                .unitPrice(new BigDecimal("34.00"))
                .thumbnailImageUrl("assets/thumbnail/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 6-4.jpg")
                .fullSizeImageUrl("assets/full_size_image/ALANI ENERGY CHERRY SLUSH 8.4OZ CAN 6-4.jpg")
                .retailUpc("810030517474")
                .caseUpc("10810030517471")
                .weightGrams(new BigDecimal("14.4"))
                .ibuValue(new BigDecimal("0.0"))
                .productLogoImageUrl("assets/logo/ALANI_LOGO.jpg")
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();
    }

    public static Product mockFullProductWithVariants() {
        Brand brand = mockBrand();
        Category category = mockCategory();
        PackageUnit package1 = mockPackage1();
        PackageUnit package2 = mockPackage2();

        Product product = mockProduct(brand, category);

        ProductVariant variant1 = mockVariant_8_4OZ_CAN_24LS(product, package1);
        ProductVariant variant2 = mockVariant_8_4OZ_CAN_6_4(product, package2);

        product.setVariants(List.of(variant1, variant2));

        return product;
    }

}
