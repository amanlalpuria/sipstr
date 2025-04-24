package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class BatchRemoveCartItemsResponseDTO {

    private int removedCount;
    private List<Long> removedItemIds;
    private List<Long> notFoundItemIds;
}
