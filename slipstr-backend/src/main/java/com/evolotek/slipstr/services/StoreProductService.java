package com.evolotek.slipstr.services;

import com.evolotek.slipstr.entities.StoreProduct;
import com.evolotek.slipstr.repositories.StoreProductRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class StoreProductService {
    private final StoreProductRepository storeProductRepository;

    public StoreProductService(StoreProductRepository storeProductRepository) {
        this.storeProductRepository = storeProductRepository;
    }

    public List<StoreProduct> getProductsByStore(Long storeId) {
        return storeProductRepository.findByStore_StoreId(storeId);
    }

    public StoreProduct addStoreProduct(StoreProduct storeProduct) {
        Optional<StoreProduct> existingEntry = storeProductRepository
                .findByStore_StoreIdAndProduct_ProductId(
                        storeProduct.getStore().getStoreId(),
                        storeProduct.getProduct().getProductId());

        if (existingEntry.isPresent()) {
            throw new IllegalArgumentException("Product already exists in store");
        }

        return storeProductRepository.save(storeProduct);
    }

    public StoreProduct updateStoreProduct(Long storeProductId, StoreProduct details) {
        StoreProduct storeProduct = storeProductRepository.findById(storeProductId)
                .orElseThrow(() -> new RuntimeException("Store Product not found"));
        storeProduct.setQuantity(details.getQuantity());
        storeProduct.setSellerPrice(details.getSellerPrice());
        return storeProductRepository.save(storeProduct);
    }

    public void deleteStoreProduct(Long storeId, Long productId) {
        storeProductRepository.deleteByStore_StoreIdAndProduct_ProductId(storeId, productId);
    }
}