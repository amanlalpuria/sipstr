package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.StoreOperatingHours;
import com.evolotek.sipstr.services.StoreOperatingHoursService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/stores/{storeId}/operating-hours")
@RequiredArgsConstructor
public class StoreOperatingHoursController {

    private final StoreOperatingHoursService operatingHoursService;

    @GetMapping
    public ResponseEntity<List<StoreOperatingHours>> getOperatingHours(@PathVariable Long storeId) {
        return ResponseEntity.ok(operatingHoursService.getOperatingHoursByStoreId(storeId));
    }

    @PostMapping
    public ResponseEntity<StoreOperatingHours> addOperatingHours(@PathVariable Long storeId, @RequestBody StoreOperatingHours operatingHours) {
        return ResponseEntity.ok(operatingHoursService.addOperatingHours(storeId, operatingHours));
    }

    @PutMapping("/{id}")
    public ResponseEntity<StoreOperatingHours> updateOperatingHours(@PathVariable Long id, @RequestBody StoreOperatingHours operatingHours) {
        return ResponseEntity.ok(operatingHoursService.updateOperatingHours(id, operatingHours));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteOperatingHours(@PathVariable Long id) {
        operatingHoursService.deleteOperatingHours(id);
        return ResponseEntity.noContent().build();
    }
}