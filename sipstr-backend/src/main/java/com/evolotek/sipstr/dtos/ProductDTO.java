package com.evolotek.sipstr.dtos;

import lombok.*;

import java.math.BigDecimal;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductDTO {
    private Long productId;
    private String productName;
    private String brand;
    private String description;
    private boolean isAlcoholic;
    private BigDecimal abvPercentage;
    private BigDecimal mrp;
    private String imageUrl;
    private List<ProductVariantDTO> variants;
}
