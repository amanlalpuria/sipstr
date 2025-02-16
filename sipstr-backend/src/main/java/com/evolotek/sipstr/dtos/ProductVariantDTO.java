package com.evolotek.sipstr.dtos;

import com.evolotek.sipstr.entities.MeasurementUnit;
import lombok.*;

import java.math.BigDecimal;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProductVariantDTO {
    private Long variantId;
    private MeasurementUnit unit;
    private int quantity;
    private String volumePerUnit;
    private String totalVolume;
    private BigDecimal price;
}
