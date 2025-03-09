package com.sipstr.product_service.dtos;

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
    private String unit;
    private int packOf;
    private String volumePerUnit;
    private String totalVolume;
    private BigDecimal unitPrice;
}