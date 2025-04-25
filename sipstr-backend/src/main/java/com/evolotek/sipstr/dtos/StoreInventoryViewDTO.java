package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class StoreInventoryViewDTO {

    private Long storeId;
    private List<InventoryProductDTO> inventoryProducts;
}
