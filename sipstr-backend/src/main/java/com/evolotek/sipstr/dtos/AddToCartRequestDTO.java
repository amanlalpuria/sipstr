package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class AddToCartRequestDTO {

    private Long storeInventoryId;
    private Long storeId;
    private Integer quantity;
    private String specialInstructions;
}
