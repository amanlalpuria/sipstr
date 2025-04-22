package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.configs.AuditorAwareImpl;
import com.evolotek.sipstr.dtos.StoreRegisterDTO;
import com.evolotek.sipstr.dtos.StoreResponseDTO;
import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.services.StoreService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.extern.slf4j.Slf4j;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@Tag(name = "Store Management", description = "APIs for managing grocery stores")
@RestController
@Slf4j
@RequestMapping("/stores")
public class StoreController {
    private final StoreService storeService;

    private final AuditorAwareImpl auditorAware;

    public StoreController(StoreService storeService, AuditorAwareImpl auditorAware) {
        this.storeService = storeService;
        this.auditorAware = auditorAware;
    }

    private Logger logger = LoggerFactory.getLogger(StoreController.class);

    @Operation(summary = "Register a New Store", description = "Allows a STORE_OWNER user to register a store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Store created successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only SUPPLIER users can create stores)")
    })
    @PostMapping
    @PreAuthorize("hasRole('STORE_OWNER')")
    public ResponseEntity<Store> registerStore(@RequestHeader("Authorization") String token, @RequestBody StoreRegisterDTO store) {

        String userId = auditorAware.getCurrentAuditor().orElse(null);

        if (userId == null) {
            logger.atDebug().log("User ID does not found in authorization");
            return ResponseEntity.status(403).build(); // Forbidden if user_id is not present
        }

        Store createdStore = storeService.registerStore(store, UUID.fromString(userId));
        return ResponseEntity.ok(createdStore);
    }

    @Operation(summary = "Get All Stores", description = "Retrieve a list of all available stores.")
    @ApiResponse(responseCode = "200", description = "Stores retrieved successfully")
    @GetMapping
    public ResponseEntity<List<StoreResponseDTO>> getAllStores() {
        List<Store> stores = storeService.getAllStores();
        List<StoreResponseDTO> storeDTOs = stores.stream().map(StoreResponseDTO::new).toList();
        return ResponseEntity.ok(storeDTOs);
    }

    @Operation(summary = "Get Store by ID", description = "Retrieve details of a specific store by its ID.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Store found"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping("/{storeUuid}")
    public ResponseEntity<StoreResponseDTO> getStoreByUuid(@PathVariable UUID storeUuid) {
        Store store = storeService.getStoreByUuid(storeUuid); // throws 404 if not found
        StoreResponseDTO dto = new StoreResponseDTO(store);
        return ResponseEntity.ok(dto);
    }

    @Operation(summary = "Update Store", description = "Allows the store owner (SUPPLIER role) to update their store information.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Store updated successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can update)"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @PutMapping("/{storeId}")
    @PreAuthorize("hasRole('SUPPLIER')")
    public ResponseEntity<Store> updateStore(@PathVariable UUID storeId, @RequestBody Store store) {
        Store updatedStore = storeService.updateStore(storeId, store);
        return ResponseEntity.ok(updatedStore);
    }

    @Operation(summary = "Delete Store", description = "Allows the store owner (STORE_OWNER, SUPPER_ADMIN role) to delete their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "204", description = "Store deleted successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can delete)"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @DeleteMapping("/uuid/{storeUuid}")
    @PreAuthorize("hasRole('STORE_OWNER')")
    public ResponseEntity<Void> deleteStore(@PathVariable UUID storeUuid) {
        storeService.deleteStoreByUuid(storeUuid);
        return ResponseEntity.noContent().build();
    }

    /*@Operation(summary = "Find Nearby Stores", description = "Retrieve stores within a given radius based on user location.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Nearby stores retrieved successfully"),
            @ApiResponse(responseCode = "400", description = "Invalid location parameters")
    })
    @GetMapping("/nearby")
    public ResponseEntity<List<Store>> findNearbyStores(
            @RequestParam Double latitude,
            @RequestParam Double longitude,
            @RequestParam(defaultValue = "5.0") Double radius) {

        List<Store> nearbyStores = storeService.findNearbyStores(latitude, longitude, radius);
        return ResponseEntity.ok(nearbyStores);
    }*/
}