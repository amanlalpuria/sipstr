package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BatchCartItemResponseDTO {

    private int successCount;
    private List<String> messages;
}
