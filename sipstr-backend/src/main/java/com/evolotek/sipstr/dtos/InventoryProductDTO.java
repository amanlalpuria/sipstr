package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class InventoryProductDTO {

    private String productName;
    private String type;
    private String volume;
    private Double price;
    private Integer quantity;
    private String substituteText;
}
