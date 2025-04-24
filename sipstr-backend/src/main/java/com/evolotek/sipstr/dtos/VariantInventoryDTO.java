package com.evolotek.sipstr.dtos;


import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class VariantInventoryDTO {

    private Long variantId;
    private Integer quantity;
    private Long customPrice;
}
