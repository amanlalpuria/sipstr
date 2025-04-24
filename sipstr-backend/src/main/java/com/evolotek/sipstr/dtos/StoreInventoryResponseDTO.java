package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class StoreInventoryResponseDTO {

    private String productName;
    private String type;
    private String packageName;
    private BigDecimal price;
    private Integer quantity;
    private Long variantId;
    private Long storeInventoryId;
}
