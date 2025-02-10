package com.mps.snapCart.dtos;

import java.math.BigDecimal;

public record ProductDTO(
        Long productId,
        String productName,
        BigDecimal MRP,
        String brand,
        String image
) {}
