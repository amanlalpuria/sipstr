package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CartItemResponseDTO {

    private Long id;
    private Long productId;
    private String productName;
    private Long variantId;
    private String packageName;
    private String storeName;
    private Integer quantity;
    private BigDecimal unitPrice;
    private String specialInstructions;
    private LocalDateTime updatedAt;
}
