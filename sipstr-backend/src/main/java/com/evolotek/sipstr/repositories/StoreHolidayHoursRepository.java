package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.StoreHolidayHours;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface StoreHolidayHoursRepository extends JpaRepository<StoreHolidayHours, Long> {
    List<StoreHolidayHours> findByStore_StoreId(Long storeId);
}