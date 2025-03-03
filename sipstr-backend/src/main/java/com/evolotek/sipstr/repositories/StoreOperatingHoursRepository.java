package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.StoreOperatingHours;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface StoreOperatingHoursRepository extends JpaRepository<StoreOperatingHours, Long> {
    List<StoreOperatingHours> findByStore_StoreId(Long storeId);
}