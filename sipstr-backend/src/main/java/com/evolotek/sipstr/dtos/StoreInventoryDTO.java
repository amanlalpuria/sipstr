package com.evolotek.sipstr.dtos;

import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class StoreInventoryDTO {

    private Long storeId;
    private List<ProductInventoryDTO> productInventory;
}
