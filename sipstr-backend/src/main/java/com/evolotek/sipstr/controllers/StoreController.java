package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.services.StoreService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@Tag(name = "Store Management", description = "APIs for managing grocery stores")
@RestController
@RequestMapping("/stores")
public class StoreController {
    private final StoreService storeService;

    public StoreController(StoreService storeService) {
        this.storeService = storeService;
    }

    @Operation(summary = "Create a New Store", description = "Allows a SUPPLIER user to register a store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Store created successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only SUPPLIER users can create stores)")
    })
    @PostMapping
    @PreAuthorize("hasRole('STORE_ADMIN')")
    public ResponseEntity<Store> createStore(@RequestBody Store store) {
        Store createdStore = storeService.createStore(store);
        return ResponseEntity.ok(createdStore);
    }

    @Operation(summary = "Get All Stores", description = "Retrieve a list of all available stores.")
    @ApiResponse(responseCode = "200", description = "Stores retrieved successfully")
    @GetMapping
    public ResponseEntity<List<Store>> getAllStores() {
        List<Store> stores = storeService.getAllStores();
        return ResponseEntity.ok(stores);
    }

    @Operation(summary = "Get Store by ID", description = "Retrieve details of a specific store by its ID.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Store found"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping("/{storeId}")
    public ResponseEntity<Store> getStoreById(@PathVariable Long storeId) {
        Store store = storeService.getStoreById(storeId);
        return ResponseEntity.ok(store);
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

    @Operation(summary = "Delete Store", description = "Allows the store owner (SUPPLIER role) to delete their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "204", description = "Store deleted successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can delete)"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @DeleteMapping("/{storeId}")
    @PreAuthorize("hasRole('SUPPLIER')")
    public ResponseEntity<Void> deleteStore(@PathVariable Long storeId) {
        storeService.deleteStore(storeId);
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