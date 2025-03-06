package com.evolotek.sipstr.services;

import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.StoreHolidayHoursRepository;
import com.evolotek.sipstr.repositories.StoreRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class StoreHolidayHoursService {

    private final StoreHolidayHoursRepository holidayHoursRepository;
    private final StoreRepository storeRepository;

    public List<StoreHolidayHours> getHolidayHoursByStoreId(Long storeId) {
        return holidayHoursRepository.findByStore_StoreId(storeId);
    }

    public StoreHolidayHours addHolidayHours(Long storeId, StoreHolidayHours holidayHours) {
        Store store = storeRepository.findById(storeId)
                .orElseThrow(() -> new ResourceNotFoundException("Store not found with ID: " + storeId));
        holidayHours.setStore(store);
        return holidayHoursRepository.save(holidayHours);
    }

    public StoreHolidayHours updateHolidayHours(Long id, StoreHolidayHours updatedHoliday) {
        StoreHolidayHours existingHoliday = holidayHoursRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Holiday Hours not found with ID: " + id));

        existingHoliday.setHolidayDate(updatedHoliday.getHolidayDate());
        existingHoliday.setOpeningTime(updatedHoliday.getOpeningTime());
        existingHoliday.setClosingTime(updatedHoliday.getClosingTime());
        existingHoliday.setIsClosed(updatedHoliday.getIsClosed());
        return holidayHoursRepository.save(existingHoliday);
    }

    public void deleteHolidayHours(Long id) {
        holidayHoursRepository.deleteById(id);
    }
}