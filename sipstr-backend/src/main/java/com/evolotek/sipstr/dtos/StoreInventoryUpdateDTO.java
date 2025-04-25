package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class StoreInventoryUpdateDTO {

        private Long storeInventoryId;
        private Integer inventoryCount;
        private Double supplierPrice;

}
