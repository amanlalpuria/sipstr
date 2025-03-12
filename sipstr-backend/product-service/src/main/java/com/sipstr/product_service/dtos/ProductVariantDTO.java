package com.sipstr.product_service.dtos;

import lombok.*;

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
