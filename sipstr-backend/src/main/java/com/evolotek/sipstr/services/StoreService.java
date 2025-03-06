package com.evolotek.sipstr.services;

import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Service
public class StoreService {

    private final StoreInventoryRepository storeInventoryRepository;
    private final StoreRepository storeRepository;
    private final GeocodingService geocodingService;

    public StoreService(StoreInventoryRepository storeInventoryRepository, StoreRepository storeRepository, GeocodingService geocodingService) {
        this.storeInventoryRepository = storeInventoryRepository;
        this.storeRepository = storeRepository;
        this.geocodingService = geocodingService;
    }


    public void deleteStore(Long storeId) {
        storeInventoryRepository.deleteAllByStoreId(storeId); // Delete associated records
        storeRepository.deleteById(storeId);
    }

    public Store createStore(Store store) {
        return storeRepository.save(store);
    }

    public Store addStore(Store store) {
        return storeRepository.save(store);
    }

    public Store getStoreById(Long storeId) {
        return storeRepository.findById(storeId)
                .orElseThrow(() -> new IllegalArgumentException("Store not found"));
    }

    public List<Store> getAllStores() {
        return storeRepository.findAll();
    }

    public Store getStoreByUuid(UUID uuid) {
        return storeRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Store not found with UUID: " + uuid));
    }

    public Store updateStore(UUID uuid, Store storeDetails) {
        Store store = storeRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Store not found with UUID: " + uuid));

        store.setStoreName(storeDetails.getStoreName());
        store.setDescription(storeDetails.getDescription());
        store.setContactEmail(storeDetails.getContactEmail());
        store.setContactPhone(storeDetails.getContactPhone());

        return storeRepository.save(store);
    }

    /*public List<Store> findNearbyStores(Double latitude, Double longitude, Double radius) {
        List<Store> allStores = storeRepository.findAll();

        TODO : Fetch near by store using map
        return allStores.stream()
                .filter(store -> calculateDistance(latitude, longitude, store.getAddressId()., store.getLongitude()) <= radius)
                .collect(Collectors.toList());
    }*/

    public void deleteStore(UUID uuid) {
        Store store = storeRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Store not found with UUID: " + uuid));
        storeRepository.delete(store);
    }

    // ✅ Haversine Formula for Distance Calculation
    private double calculateDistance(Double lat1, Double lon1, Double lat2, Double lon2) {
        final int R = 6371; // Radius of Earth in km
        double latDistance = Math.toRadians(lat2 - lat1);
        double lonDistance = Math.toRadians(lon2 - lon1);
        double a = Math.sin(latDistance / 2) * Math.sin(latDistance / 2)
                + Math.cos(Math.toRadians(lat1)) * Math.cos(Math.toRadians(lat2))
                * Math.sin(lonDistance / 2) * Math.sin(lonDistance / 2);
        double c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
        return R * c; // Distance in km
    }
}
