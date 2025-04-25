package com.evolotek.sipstr.dtos;

import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductInventoryDTO {
    private Long productId;
    private List<VariantInventoryDTO> variants;
}
