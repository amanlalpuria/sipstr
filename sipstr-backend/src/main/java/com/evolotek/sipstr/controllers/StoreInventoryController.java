package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.StatusResponseDTO;
import com.evolotek.sipstr.dtos.StoreInventoryDTO;
import com.evolotek.sipstr.dtos.StoreInventoryResponseDTO;
import com.evolotek.sipstr.dtos.StoreInventoryUpdateDTO;
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
    private final StoreInventoryService storeInventoryService;

    public StoreInventoryController(StoreInventoryService StoreInventoryService) {
        this.storeInventoryService = StoreInventoryService;
    }

    @Operation(summary = "Add Product to Store", description = "Allows a store owner to add a product to their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Product added successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can add products)")
    })
    @PostMapping
    public ResponseEntity<StatusResponseDTO> addStoreInventory(@RequestBody StoreInventoryDTO StoreInventory) {
        StatusResponseDTO statusResponseDTO = storeInventoryService.addStoreInventory(StoreInventory);
        return ResponseEntity.ok(statusResponseDTO);
    }

    @Operation(summary = "Update Store Product", description = "Allows a store owner to update a product’s details in their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Product updated successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can update)"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @PutMapping("/{productId}")
    public ResponseEntity<StatusResponseDTO> updateStoreInventory(@RequestBody List<StoreInventoryUpdateDTO> inventoryUpdateList) {
        StatusResponseDTO statusResponseDTO = storeInventoryService.updateStoreInventory(inventoryUpdateList);
        return ResponseEntity.ok(statusResponseDTO);
    }

    @Operation(
            summary = "Get Store Inventory",
            description = "Fetches the list of products and their inventory details for a specific store."
    )
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Inventory fetched successfully"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping
    public ResponseEntity<List<StoreInventoryResponseDTO>> getInventoryByStore(@PathVariable Long storeId) {
        List<StoreInventoryResponseDTO> inventoryList = storeInventoryService.getStoreInventory(storeId);
        return ResponseEntity.ok(inventoryList);
    }

    @Operation(
            summary = "Delete Store Product",
            description = "Allows a store owner to remove a specific product variant from their store inventory."
    )
    @ApiResponses(value = {
            @ApiResponse(responseCode = "204", description = "Product deleted successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can delete)"),
            @ApiResponse(responseCode = "404", description = "Product not found in the store")
    })
    @DeleteMapping
    public ResponseEntity<StatusResponseDTO> deleteStoreProduct(
            @RequestParam Long storeId,
            @RequestParam Long variantId) {

        StatusResponseDTO statusResponseDTO = storeInventoryService.deleteProductFromStore(storeId, variantId);
        return ResponseEntity.ok(statusResponseDTO);
    }



}