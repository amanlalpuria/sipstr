package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.StoreHolidayHours;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface StoreHolidayHoursRepository extends JpaRepository<StoreHolidayHours, Long> {
    List<StoreHolidayHours> findByStore_StoreId(Long storeId);
}