package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.DeliveryPartnerDocument;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DeliveryPartnerDocumentRepository extends JpaRepository<DeliveryPartnerDocument, Long> {
    List<DeliveryPartnerDocument> findByDeliveryPartner_PartnerId(Long partnerId);
}