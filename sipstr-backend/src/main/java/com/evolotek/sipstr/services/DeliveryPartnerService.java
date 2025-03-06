package com.evolotek.sipstr.services;

import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.DeliveryPartnerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.UUID;

@Service
@RequiredArgsConstructor
public class DeliveryPartnerService {

    private final DeliveryPartnerRepository partnerRepository;

    public List<DeliveryPartner> getAllPartners() {
        return partnerRepository.findAll();
    }

    public DeliveryPartner getPartnerByUuid(UUID uuid) {
        return partnerRepository.findByUuid(uuid)
                .orElseThrow(() -> new ResourceNotFoundException("Partner not found"));
    }

    @Transactional
    public DeliveryPartner registerPartner(DeliveryPartner partner) {
        return partnerRepository.save(partner);
    }

    @Transactional
    public void updateAvailability(Long partnerId, boolean isAvailable) {
        DeliveryPartner partner = partnerRepository.findById(partnerId)
                .orElseThrow(() -> new ResourceNotFoundException("Partner not found"));
        partner.setIsAvailable(isAvailable);
        partnerRepository.save(partner);
    }
}
