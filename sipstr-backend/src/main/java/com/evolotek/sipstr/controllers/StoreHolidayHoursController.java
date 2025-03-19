package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.StoreHolidayHours;
import com.evolotek.sipstr.services.StoreHolidayHoursService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Store Holiday Hours Management", description = "APIs for managing store holiday hours")
@RestController
@RequestMapping("/stores/{storeId}/holiday-hours")
@RequiredArgsConstructor
public class StoreHolidayHoursController {

    private final StoreHolidayHoursService holidayHoursService;

    /**
     * Retrieve all holiday hours for a store.
     *
     * @param storeId ID of the store
     * @return List of holiday hours for the given store
     */
    @Operation(summary = "Get store holiday hours", description = "Fetches all holiday hours for a specific store.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Successfully retrieved holiday hours"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping
    public ResponseEntity<List<StoreHolidayHours>> getHolidayHours(
            @Parameter(description = "Store ID", required = true) @PathVariable Long storeId) {
        return ResponseEntity.ok(holidayHoursService.getHolidayHoursByStoreId(storeId));
    }

    /**
     * Add new holiday hours for a store.
     *
     * @param storeId Store ID
     * @param holidayHours Holiday hours details
     * @return Created holiday hours
     */
    @Operation(summary = "Add store holiday hours", description = "Adds new holiday hours for a specific store.")
    @ApiResponses({
            @ApiResponse(responseCode = "201", description = "Holiday hours added successfully"),
            @ApiResponse(responseCode = "400", description = "Invalid input data"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @PostMapping
    public ResponseEntity<StoreHolidayHours> addHolidayHours(
            @Parameter(description = "Store ID", required = true) @PathVariable Long storeId,
            @RequestBody StoreHolidayHours holidayHours) {
        return ResponseEntity.ok(holidayHoursService.addHolidayHours(storeId, holidayHours));
    }

    /**
     * Update existing holiday hours.
     *
     * @param id Holiday hours ID
     * @param holidayHours Updated holiday hours details
     * @return Updated holiday hours
     */
    @Operation(summary = "Update store holiday hours", description = "Updates existing holiday hours by ID.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Holiday hours updated successfully"),
            @ApiResponse(responseCode = "404", description = "Holiday hours not found")
    })
    @PutMapping("/{id}")
    public ResponseEntity<StoreHolidayHours> updateHolidayHours(
            @Parameter(description = "Holiday Hours ID", required = true) @PathVariable Long id,
            @RequestBody StoreHolidayHours holidayHours) {
        return ResponseEntity.ok(holidayHoursService.updateHolidayHours(id, holidayHours));
    }

    /**
     * Delete holiday hours by ID.
     *
     * @param id Holiday hours ID
     */
    @Operation(summary = "Delete store holiday hours", description = "Deletes holiday hours by ID.")
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Holiday hours deleted successfully"),
            @ApiResponse(responseCode = "404", description = "Holiday hours not found")
    })
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteHolidayHours(
            @Parameter(description = "Holiday Hours ID", required = true) @PathVariable Long id) {
        holidayHoursService.deleteHolidayHours(id);
        return ResponseEntity.noContent().build();
    }
}
