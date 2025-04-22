package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.StoreRegisterDTO;
import com.evolotek.sipstr.entities.*;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.AddressRepository;
import com.evolotek.sipstr.repositories.StoreInventoryRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class StoreService {

    private final StoreInventoryRepository storeInventoryRepository;
    private final StoreRepository storeRepository;
    private final AddressRepository addressRepository;
    private final UserRepository userRepository;
    private final GeocodingService geocodingService;

    public StoreService(StoreInventoryRepository storeInventoryRepository, StoreRepository storeRepository, GeocodingService geocodingService, AddressRepository addressRepository, UserRepository userRepository) {
        this.storeInventoryRepository = storeInventoryRepository;
        this.storeRepository = storeRepository;
        this.geocodingService = geocodingService;
        this.addressRepository = addressRepository;
        this.userRepository = userRepository;
    }

    public void deleteStore(Long storeId) {
        storeInventoryRepository.deleteAllByStoreId(storeId); // Delete associated records
        storeRepository.deleteById(storeId);
    }

    @Transactional
    public Store registerStore(StoreRegisterDTO dto, UUID ownerId) {
        User owner = userRepository.findByUuid(ownerId)
                .orElseThrow(() -> new RuntimeException("Owner not found"));

        // Create Address Entity
        Address address = Address.builder()
                .address1(dto.getAddress1())
                .address2(dto.getAddress2())
                .city(dto.getCity())
                .state(dto.getState())
                .zipcode(dto.getZipcode())
                .country(dto.getCountry())
                .user(owner)
                .build();

        address = addressRepository.save(address);

        // Create Store Entity
        Store store = Store.builder()
                .uuid(UUID.randomUUID())
                .storeName(dto.getStoreName())
                .corporationName(dto.getCorporationName())
                .ein(dto.getEin())
                .licenseNumber(dto.getLicenseNumber())
                .description(dto.getDescription())
                .contactEmail(dto.getStoreEmail())
                .contactPhone(dto.getStoreContactNumber())
                .liquorLicenseUrl(dto.getLiquorLicenseUrl())
                .address(address)
                .owner(owner)
                .isCurrentlyAcceptingOrders(true)
                .isActive(true)
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();

        // Map Operating Hours
        List<StoreOperatingHours> operatingHours = List.of(
                new StoreOperatingHours(store, 0, dto.getWeekendOpenTime(), dto.getWeekendCloseTime(), false),
                new StoreOperatingHours(store, 1, dto.getWeekDaysOpenTime(), dto.getWeekDaysCloseTime(), false),
                new StoreOperatingHours(store, 2, dto.getWeekDaysOpenTime(), dto.getWeekDaysCloseTime(), false),
                new StoreOperatingHours(store, 3, dto.getWeekDaysOpenTime(), dto.getWeekDaysCloseTime(), false),
                new StoreOperatingHours(store, 4, dto.getWeekDaysOpenTime(), dto.getWeekDaysCloseTime(), false),
                new StoreOperatingHours(store, 5, dto.getWeekendOpenTime(), dto.getWeekendCloseTime(), false),
                new StoreOperatingHours(store, 6, dto.getWeekendOpenTime(), dto.getWeekendCloseTime(), false)
        );

        store.setOperatingHoursList(operatingHours);

        // Map Holiday Hours
        List<StoreHolidayHours> holidayHours = dto.getHolidayDates().stream()
                .map(date -> new StoreHolidayHours(store, date))
                .collect(Collectors.toList());

        store.setHolidayHoursList(holidayHours);

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

    @Transactional
    public void deleteStoreByUuid(UUID storeUuid) {
        Store store = storeRepository.findByUuid(storeUuid)
                .orElseThrow(() -> new EntityNotFoundException("Store not found with UUID: " + storeUuid));

        Long storeId = store.getStoreId();

        List<StoreInventory> inventoryList = storeInventoryRepository.findByStore_StoreId(storeId);

        if (!inventoryList.isEmpty()) {
            storeInventoryRepository.deleteAllByStoreId(storeId);
        }

        storeRepository.deleteById(storeId);
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
