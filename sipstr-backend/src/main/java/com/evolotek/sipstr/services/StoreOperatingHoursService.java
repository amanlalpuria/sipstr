package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.entities.StoreOperatingHours;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.StoreOperatingHoursRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
@RequiredArgsConstructor
public class StoreOperatingHoursService {

    private final StoreOperatingHoursRepository operatingHoursRepository;
    private final StoreRepository storeRepository;

    public List<StoreOperatingHours> getOperatingHoursByStoreId(Long storeId) {
        return operatingHoursRepository.findByStore_StoreId(storeId);
    }

    public StoreOperatingHours addOperatingHours(Long storeId, StoreOperatingHours operatingHours) {
        Store store = storeRepository.findById(storeId)
                .orElseThrow(() -> new ResourceNotFoundException("Store not found with ID: " + storeId));
        operatingHours.setStore(store);
        return operatingHoursRepository.save(operatingHours);
    }

    public StoreOperatingHours updateOperatingHours(Long id, StoreOperatingHours updatedHours) {
        StoreOperatingHours existingHours = operatingHoursRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Operating Hours not found with ID: " + id));

        existingHours.setDayOfWeek(updatedHours.getDayOfWeek());
        existingHours.setOpeningTime(updatedHours.getOpeningTime());
        existingHours.setClosingTime(updatedHours.getClosingTime());
        existingHours.setIsClosed(updatedHours.getIsClosed());
        return operatingHoursRepository.save(existingHours);
    }

    public void deleteOperatingHours(Long id) {
        operatingHoursRepository.deleteById(id);
    }
}
