package com.evolotek.sipstr.dtos.mapper;

import com.evolotek.sipstr.dtos.CartItemDTO;
import com.evolotek.sipstr.entities.CartItem;
import org.springframework.stereotype.Service;

@Service
public class CartServiceMapper {

    public CartItemDTO mapToDTO(CartItem item) {
        return CartItemDTO.builder()
                .itemId(item.getId())
                .productName(item.getStoreInventory().getProduct().getProductName())
                .variant(item.getStoreInventory().getVariant().getVariantId())
                .packageName(item.getStoreInventory().getVariant().getPackageEntity().getPackageName())
                .storeName(item.getStore().getStoreName())
                .quantity(item.getQuantity())
                .unitPrice(item.getUnitPrice())
                .specialInstructions(item.getSpecialInstructions())
                .build();
    }
}
