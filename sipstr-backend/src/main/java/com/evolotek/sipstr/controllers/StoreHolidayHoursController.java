package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.StoreHolidayHours;
import com.evolotek.sipstr.services.StoreHolidayHoursService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/stores/{storeId}/holiday-hours")
@RequiredArgsConstructor
public class StoreHolidayHoursController {

    private final StoreHolidayHoursService holidayHoursService;

    @GetMapping
    public ResponseEntity<List<StoreHolidayHours>> getHolidayHours(@PathVariable Long storeId) {
        return ResponseEntity.ok(holidayHoursService.getHolidayHoursByStoreId(storeId));
    }

    @PostMapping
    public ResponseEntity<StoreHolidayHours> addHolidayHours(@PathVariable Long storeId, @RequestBody StoreHolidayHours holidayHours) {
        return ResponseEntity.ok(holidayHoursService.addHolidayHours(storeId, holidayHours));
    }

    @PutMapping("/{id}")
    public ResponseEntity<StoreHolidayHours> updateHolidayHours(@PathVariable Long id, @RequestBody StoreHolidayHours holidayHours) {
        return ResponseEntity.ok(holidayHoursService.updateHolidayHours(id, holidayHours));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteHolidayHours(@PathVariable Long id) {
        holidayHoursService.deleteHolidayHours(id);
        return ResponseEntity.noContent().build();
    }
}