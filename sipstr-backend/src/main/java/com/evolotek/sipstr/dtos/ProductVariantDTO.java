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
    private Long packageId;
    private BigDecimal unitPrice;
    private String retailUpc;
    private String caseUpc;
    private String thumbnailImageUrl;
    private String fullSizeImageUrl;
}
