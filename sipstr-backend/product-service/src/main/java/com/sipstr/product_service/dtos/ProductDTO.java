package com.sipstr.product_service.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;
import java.util.UUID;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ProductDTO {
    private Long productId;
    private UUID uuid;
    private String productName;
    private String description;
    private String brand;
    private boolean isAlcoholic;
    private List<ProductVariantDTO> variants;
}
