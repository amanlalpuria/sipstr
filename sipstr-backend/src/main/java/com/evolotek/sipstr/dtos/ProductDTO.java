package com.evolotek.sipstr.dtos;

import com.evolotek.sipstr.entities.Category;
import com.evolotek.sipstr.entities.ProductVariant;
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
    private String categoryName;
    private String taxCategory;
    private boolean isAlcoholic;
    private boolean isGlutenFree;
    private boolean isKosher;
    private boolean isWine;
    private boolean hasTobacco;
    private boolean hasCannabis;
    private boolean isReturnable;
    private boolean isPerishable;
    private String allergenInfo;
    private String nutritionalInfo;
    private List<ProductVariantDTO> variantsDTO;
}
