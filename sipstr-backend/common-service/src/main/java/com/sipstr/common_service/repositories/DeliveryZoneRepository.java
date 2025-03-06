package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.DeliveryZone;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface DeliveryZoneRepository extends JpaRepository<DeliveryZone, Long> {
    Optional<DeliveryZone> findByStore_StoreIdAndBorough(Long storeId, String borough);
}
