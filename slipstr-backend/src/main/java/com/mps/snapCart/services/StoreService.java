package com.mps.snapCart.services;

import com.mps.snapCart.entities.Store;
import com.mps.snapCart.repositories.StoreProductRepository;
import com.mps.snapCart.repositories.StoreRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StoreService {

    private final StoreProductRepository storeProductRepository;
    private final StoreRepository storeRepository;

    public StoreService(StoreProductRepository storeProductRepository, StoreRepository storeRepository) {
        this.storeProductRepository = storeProductRepository;
        this.storeRepository = storeRepository;
    }

    public void deleteStore(Long storeId) {
        storeProductRepository.deleteAllByStoreId(storeId); // Delete associated records
        storeRepository.deleteById(storeId);
    }

    public Store createStore(Store store) {
        return storeRepository.save(store);
    }

    public List<Store> getAllStores() {
        return storeRepository.findAll();
    }

    public Store getStoreById(Long storeId) {
        return storeRepository.findById(storeId)
                .orElseThrow(() -> new IllegalArgumentException("Store not found"));
    }

    public Store updateStore(Long storeId, Store storeDetails) {
        Store store = getStoreById(storeId);
        store.setStoreName(storeDetails.getStoreName());
        store.setLatitude(storeDetails.getLatitude());
        store.setLongitude(storeDetails.getLongitude());
        store.setUpdatedAt(storeDetails.getUpdatedAt());
        return storeRepository.save(store);
    }
}
