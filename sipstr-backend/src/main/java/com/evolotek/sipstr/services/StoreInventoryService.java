package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.StoreInventory;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class StoreInventoryService {

    private final StoreInventoryRepository storeInventoryRepository;

    public StoreInventoryService(StoreInventoryRepository storeInventoryRepository) {
        this.storeInventoryRepository = storeInventoryRepository;
    }

    public List<StoreInventory> getProductsByStore(Long storeId) {
        return storeInventoryRepository.findByStore_StoreId(storeId);
    }

    public StoreInventory addStoreInventory(StoreInventory storeInventory) {
        Optional<StoreInventory> existingEntry = storeInventoryRepository
                .findByStore_StoreIdAndProduct_ProductId(
                        storeInventory.getStore().getStoreId(),
                        storeInventory.getProduct().getProductId());

        if (existingEntry.isPresent()) {
            throw new IllegalArgumentException("Product already exists in store");
        }

        return storeInventoryRepository.save(storeInventory);
    }

    public StoreInventory updateStoreInventory(Long StoreInventoryId, StoreInventory details) {
        StoreInventory storeInventory = storeInventoryRepository.findById(StoreInventoryId)
                .orElseThrow(() -> new RuntimeException("Store Product not found"));
        storeInventory.setInventoryCount(details.getInventoryCount());
        storeInventory.setSupplierPrice(details.getSupplierPrice());
        return storeInventoryRepository.save(storeInventory);
    }

    public void deleteStoreInventory(Long storeId, Long productId) {
        storeInventoryRepository.deleteByStore_StoreIdAndProduct_ProductId(storeId, productId);
    }
}