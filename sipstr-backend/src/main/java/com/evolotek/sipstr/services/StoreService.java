package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.repositories.StoreProductRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class StoreService {

    private final StoreProductRepository storeProductRepository;
    private final StoreRepository storeRepository;
    private final GeocodingService geocodingService;

    public StoreService(StoreProductRepository storeProductRepository, StoreRepository storeRepository, GeocodingService geocodingService) {
        this.storeProductRepository = storeProductRepository;
        this.storeRepository = storeRepository;
        this.geocodingService = geocodingService;
    }

    public void deleteStore(Long storeId) {
        storeProductRepository.deleteAllByStoreId(storeId); // Delete associated records
        storeRepository.deleteById(storeId);
    }

    public Store createStore(Store store) {
        return storeRepository.save(store);
    }

    public Store createStore(String storeName, String address) {
        double[] coordinates = geocodingService.getCoordinates(address);

        Store store = Store.builder()
                .storeName(storeName)
                .latitude(coordinates[0])
                .longitude(coordinates[1])
                .createdAt(LocalDateTime.now())
                .build();

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

    public List<Store> findNearbyStores(Double latitude, Double longitude, Double radius) {
        List<Store> allStores = storeRepository.findAll();

        return allStores.stream()
                .filter(store -> calculateDistance(latitude, longitude, store.getLatitude(), store.getLongitude()) <= radius)
                .collect(Collectors.toList());
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
