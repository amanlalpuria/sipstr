package com.evolotek.sipstr.dtos;

import java.math.BigDecimal;

public record ProductDTO(
        Long productId,
        String productName,
        BigDecimal MRP,
        String brand,
        String image
) {}
