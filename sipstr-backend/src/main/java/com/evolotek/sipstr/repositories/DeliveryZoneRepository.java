package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.DeliveryZone;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface DeliveryZoneRepository extends JpaRepository<DeliveryZone, Long> {
    Optional<DeliveryZone> findByStore_StoreIdAndBorough(Long storeId, String borough);
}
