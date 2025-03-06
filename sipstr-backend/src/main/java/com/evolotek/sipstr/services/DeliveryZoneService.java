package com.evolotek.sipstr.services;

import com.evolotek.sipstr.exceptions.ResourceNotFoundException;
import com.evolotek.sipstr.repositories.DeliveryZoneRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;

@Service
@RequiredArgsConstructor
public class DeliveryZoneService {

    private final DeliveryZoneRepository deliveryZoneRepository;

    public BigDecimal calculateDeliveryFee(Long storeId, Address customerAddress) {
        DeliveryZone deliveryZone = deliveryZoneRepository.findByStore_StoreIdAndBorough(storeId, customerAddress.getBorough())
                .orElseThrow(() -> new ResourceNotFoundException("No delivery zone found for the store in " + customerAddress.getBorough()));

        return deliveryZone.getBaseDeliveryFee().multiply(deliveryZone.getSurgeMultiplier());
    }

    public DeliveryZone getDeliveryZoneForStore(Long storeId, Address customerAddress) {
        return deliveryZoneRepository.findByStore_StoreIdAndBorough(storeId, customerAddress.getBorough())
                .orElseThrow(() -> new ResourceNotFoundException(
                        "No delivery zone found for store ID: " + storeId + " in borough: " + customerAddress.getBorough()
                ));
    }
}
