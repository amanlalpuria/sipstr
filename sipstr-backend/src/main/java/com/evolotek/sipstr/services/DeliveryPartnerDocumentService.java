package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.DeliveryPartner;
import com.evolotek.sipstr.entities.DeliveryPartnerDocument;
import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.DeliveryPartnerDocumentRepository;
import com.evolotek.sipstr.repositories.DeliveryPartnerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
public class DeliveryPartnerDocumentService {

    private final DeliveryPartnerDocumentRepository documentRepository;
    private final DeliveryPartnerRepository partnerRepository;

    public List<DeliveryPartnerDocument> getDocumentsByPartnerId(Long partnerId) {
        return documentRepository.findByDeliveryPartner_PartnerId(partnerId);
    }

    @Transactional
    public DeliveryPartnerDocument uploadDocument(Long partnerId, DeliveryPartnerDocument document) {
        DeliveryPartner partner = partnerRepository.findById(partnerId)
                .orElseThrow(() -> new ResourceNotFoundException("Partner not found"));
        document.setDeliveryPartner(partner);
        return documentRepository.save(document);
    }
}
