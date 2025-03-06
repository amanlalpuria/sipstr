package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.DeliveryPartner;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;
import java.util.UUID;

public interface DeliveryPartnerRepository extends JpaRepository<DeliveryPartner, Long> {
    Optional<DeliveryPartner> findByUuid(UUID uuid);
}