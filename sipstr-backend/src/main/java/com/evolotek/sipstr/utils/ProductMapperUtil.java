package com.evolotek.sipstr.utils;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.dtos.ProductVariantDTO;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.ProductVariant;

import java.util.List;
import java.util.stream.Collectors;

public class ProductMapperUtil {

    /**
     * Convert Product Entity to ProductDTO.
     */
    public static ProductDTO mapToProductDTO(Product product) {
        List<ProductVariantDTO> variantDTOs = product.getVariants().stream()
                .map(ProductMapperUtil::mapVariantToDTO)
                .collect(Collectors.toList());

        return ProductDTO.builder()
                .productId(product.getProductId())
                .uuid(product.getUuid())
                .productName(product.getProductName())
                .description(product.getDescription())
                .brand(product.getBrand().getName()) // Assuming brand has a name
                .categoryName(product.getCategory().getCategoryName()) // Assuming category has a name
                .taxCategory(product.getTaxCategory())
                .isAlcoholic(product.isAlcoholic())
                .isGlutenFree(product.isGlutenFree())
                .isKosher(product.isKosher())
                .isWine(product.isWine())
                .hasTobacco(product.isHasTobacco())
                .hasCannabis(product.isHasCannabis())
                .isReturnable(product.isReturnable())
                .isPerishable(product.isPerishable())
                .allergenInfo(product.getAllergenInfo())
                .nutritionalInfo(product.getNutritionalInfo())
                .variantsDTO(variantDTOs)
                .build();
    }

    /**
     * Convert ProductVariant Entity to ProductVariantDTO.
     */
    public static ProductVariantDTO mapVariantToDTO(ProductVariant variant) {
        return ProductVariantDTO.builder()
                .variantId(variant.getVariantId())
                .packageName(variant.getPackageEntity().getPackageName()) // Assuming package entity exists
                .abvPercentage(variant.getAbvPercentage())
                .thumbnailImageUrl(variant.getThumbnailImageUrl())
                .fullSizeImageUrl(variant.getFullSizeImageUrl())
                .retailUpc(variant.getRetailUpc())
                .caseUpc(variant.getCaseUpc())
                .unitPrice(variant.getUnitPrice())
                .shelfLifeDays(variant.getShelfLifeDays())
                .alcoholByVolume(variant.getAlcoholByVolume())
                .weightGrams(variant.getWeightGrams())
                .calories(variant.getCalories())
                .carbs(variant.getCarbs())
                .ibuValue(variant.getIbuValue())
                .sugars(variant.getSugars())
                .addedSugars(variant.getAddedSugars())
                .dimensionsCm(variant.getDimensionsCm())
                .storageInstructions(variant.getStorageInstructions())
                .build();
    }
}