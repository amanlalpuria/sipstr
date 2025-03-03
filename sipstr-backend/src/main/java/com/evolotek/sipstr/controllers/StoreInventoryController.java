package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.StoreInventory;
import com.evolotek.sipstr.services.StoreInventoryService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Store Product Management", description = "APIs for managing products in a store")
@RestController
@RequestMapping("/stores/{storeId}/products")
public class StoreInventoryController {
    private final StoreInventoryService StoreInventoryService;

    public StoreInventoryController(StoreInventoryService StoreInventoryService) {
        this.StoreInventoryService = StoreInventoryService;
    }

    @Operation(summary = "Get Store Products", description = "Retrieve all products available in a specific store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Products retrieved successfully"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping
    public ResponseEntity<List<StoreInventory>> getStoreInventorys(@PathVariable Long storeId) {
        List<StoreInventory> products = StoreInventoryService.getProductsByStore(storeId);
        return ResponseEntity.ok(products);
    }

    @Operation(summary = "Add Product to Store", description = "Allows a store owner to add a product to their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Product added successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can add products)")
    })
    @PostMapping
    public ResponseEntity<StoreInventory> addStoreInventory( @RequestBody StoreInventory StoreInventory) {
        StoreInventory createdProduct = StoreInventoryService.addStoreInventory(StoreInventory);
        return ResponseEntity.ok(createdProduct);
    }

    @Operation(summary = "Update Store Product", description = "Allows a store owner to update a product’s details in their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Product updated successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can update)"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @PutMapping("/{productId}")
    public ResponseEntity<StoreInventory> updateStoreInventory(@PathVariable Long productId, @RequestBody StoreInventory details) {
        StoreInventory updatedProduct = StoreInventoryService.updateStoreInventory(productId, details);
        return ResponseEntity.ok(updatedProduct);
    }

    @Operation(summary = "Delete Store Product", description = "Allows a store owner to remove a product from their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "204", description = "Product deleted successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can delete)"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @DeleteMapping("/{productId}")
    public ResponseEntity<Void> deleteStoreInventory(@PathVariable Long storeId, @PathVariable Long productId) {
        StoreInventoryService.deleteStoreInventory(storeId, productId);
        return ResponseEntity.noContent().build();
    }
}