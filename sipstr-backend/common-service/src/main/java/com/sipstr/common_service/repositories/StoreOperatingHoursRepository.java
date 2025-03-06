package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.StoreOperatingHours;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface StoreOperatingHoursRepository extends JpaRepository<StoreOperatingHours, Long> {
    List<StoreOperatingHours> findByStore_StoreId(Long storeId);
}