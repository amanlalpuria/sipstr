package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.StoreOperatingHours;
import com.evolotek.sipstr.services.StoreOperatingHoursService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Store Operating Hours Management", description = "APIs for managing store operating hours")
@RestController
@RequestMapping("/stores/{storeId}/operating-hours")
@RequiredArgsConstructor
public class StoreOperatingHoursController {

    private final StoreOperatingHoursService operatingHoursService;

    /**
     * Retrieve all operating hours for a store.
     *
     * @param storeId ID of the store
     * @return List of operating hours for the given store
     */
    @Operation(summary = "Get store operating hours", description = "Fetches all operating hours for a specific store.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Successfully retrieved operating hours"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping
    public ResponseEntity<List<StoreOperatingHours>> getOperatingHours(
            @Parameter(description = "Store ID", required = true) @PathVariable Long storeId) {
        return ResponseEntity.ok(operatingHoursService.getOperatingHoursByStoreId(storeId));
    }

    /**
     * Add new operating hours for a store.
     *
     * @param storeId Store ID
     * @param operatingHours Operating hours details
     * @return Created operating hours
     */
    @Operation(summary = "Add store operating hours", description = "Adds new operating hours for a specific store.")
    @ApiResponses({
            @ApiResponse(responseCode = "201", description = "Operating hours added successfully"),
            @ApiResponse(responseCode = "400", description = "Invalid input data"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @PostMapping
    public ResponseEntity<StoreOperatingHours> addOperatingHours(
            @Parameter(description = "Store ID", required = true) @PathVariable Long storeId,
            @RequestBody StoreOperatingHours operatingHours) {
        return ResponseEntity.ok(operatingHoursService.addOperatingHours(storeId, operatingHours));
    }

    /**
     * Update existing operating hours.
     *
     * @param id Operating hours ID
     * @param operatingHours Updated operating hours details
     * @return Updated operating hours
     */
    @Operation(summary = "Update store operating hours", description = "Updates existing operating hours by ID.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Operating hours updated successfully"),
            @ApiResponse(responseCode = "404", description = "Operating hours not found")
    })
    @PutMapping("/{id}")
    public ResponseEntity<StoreOperatingHours> updateOperatingHours(
            @Parameter(description = "Operating Hours ID", required = true) @PathVariable Long id,
            @RequestBody StoreOperatingHours operatingHours) {
        return ResponseEntity.ok(operatingHoursService.updateOperatingHours(id, operatingHours));
    }

    /**
     * Delete operating hours by ID.
     *
     * @param id Operating hours ID
     */
    @Operation(summary = "Delete store operating hours", description = "Deletes operating hours by ID.")
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Operating hours deleted successfully"),
            @ApiResponse(responseCode = "404", description = "Operating hours not found")
    })
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteOperatingHours(
            @Parameter(description = "Operating Hours ID", required = true) @PathVariable Long id) {
        operatingHoursService.deleteOperatingHours(id);
        return ResponseEntity.noContent().build();
    }
}
