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
public class CartItemDTO {

    private Long itemId;
    private String productName;
    private Long variant;
    private String packageName;
    private String storeName;
    private Integer quantity;
    private BigDecimal unitPrice;
    private String specialInstructions;
}
