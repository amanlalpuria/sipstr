package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ProductVariantDTO {
    private Long variantId;
    private String packageName;
    private BigDecimal abvPercentage;
    private String thumbnailImageUrl;
    private String fullSizeImageUrl;
    private String retailUpc;
    private String caseUpc;
    private BigDecimal unitPrice;
    private Integer shelfLifeDays;
    private BigDecimal alcoholByVolume;
    private BigDecimal weightGrams;
    private BigDecimal calories;
    private BigDecimal carbs;
    private BigDecimal ibuValue;
    private BigDecimal sugars;
    private BigDecimal addedSugars;
    private String dimensionsCm;
    private String storageInstructions;
}
