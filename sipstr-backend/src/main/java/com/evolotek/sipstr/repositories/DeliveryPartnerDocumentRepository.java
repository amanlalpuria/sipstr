package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.DeliveryPartnerDocument;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DeliveryPartnerDocumentRepository extends JpaRepository<DeliveryPartnerDocument, Long> {
    List<DeliveryPartnerDocument> findByDeliveryPartner_PartnerId(Long partnerId);
}