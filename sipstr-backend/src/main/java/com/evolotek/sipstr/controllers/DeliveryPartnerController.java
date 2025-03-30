package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.DeliveryPartner;
import com.evolotek.sipstr.services.DeliveryPartnerService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@RestController
@RequestMapping("/delivery-partners")
@RequiredArgsConstructor
public class DeliveryPartnerController {

    private final DeliveryPartnerService partnerService;

    @GetMapping
    public ResponseEntity<List<DeliveryPartner>> getAllPartners() {
        return ResponseEntity.ok(partnerService.getAllPartners());
    }

    @GetMapping("/{uuid}")
    public ResponseEntity<DeliveryPartner> getPartnerByUuid(@PathVariable UUID uuid) {
        return ResponseEntity.ok(partnerService.getPartnerByUuid(uuid));
    }

    @PostMapping
    public ResponseEntity<DeliveryPartner> registerPartner(@RequestBody DeliveryPartner partner) {
        return ResponseEntity.ok(partnerService.registerPartner(partner));
    }

    @PatchMapping("/{partnerId}/availability")
    public ResponseEntity<Void> updateAvailability(@PathVariable Long partnerId, @RequestParam boolean isAvailable) {
        partnerService.updateAvailability(partnerId, isAvailable);
        return ResponseEntity.ok().build();
    }
}
