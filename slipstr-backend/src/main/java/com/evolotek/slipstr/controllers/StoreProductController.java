package com.evolotek.slipstr.controllers;

import com.evolotek.slipstr.entities.StoreProduct;
import com.evolotek.slipstr.services.StoreProductService;
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
public class StoreProductController {
    private final StoreProductService storeProductService;

    public StoreProductController(StoreProductService storeProductService) {
        this.storeProductService = storeProductService;
    }

    @Operation(summary = "Get Store Products", description = "Retrieve all products available in a specific store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Products retrieved successfully"),
            @ApiResponse(responseCode = "404", description = "Store not found")
    })
    @GetMapping
    public ResponseEntity<List<StoreProduct>> getStoreProducts(@PathVariable Long storeId) {
        List<StoreProduct> products = storeProductService.getProductsByStore(storeId);
        return ResponseEntity.ok(products);
    }

    @Operation(summary = "Add Product to Store", description = "Allows a store owner to add a product to their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Product added successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can add products)")
    })
    @PostMapping
    public ResponseEntity<StoreProduct> addStoreProduct( @RequestBody StoreProduct storeProduct) {
        StoreProduct createdProduct = storeProductService.addStoreProduct(storeProduct);
        return ResponseEntity.ok(createdProduct);
    }

    @Operation(summary = "Update Store Product", description = "Allows a store owner to update a product’s details in their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Product updated successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can update)"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @PutMapping("/{productId}")
    public ResponseEntity<StoreProduct> updateStoreProduct(@PathVariable Long productId, @RequestBody StoreProduct details) {
        StoreProduct updatedProduct = storeProductService.updateStoreProduct(productId, details);
        return ResponseEntity.ok(updatedProduct);
    }

    @Operation(summary = "Delete Store Product", description = "Allows a store owner to remove a product from their store.")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "204", description = "Product deleted successfully"),
            @ApiResponse(responseCode = "403", description = "Access denied (Only store owners can delete)"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @DeleteMapping("/{productId}")
    public ResponseEntity<Void> deleteStoreProduct(@PathVariable Long storeId, @PathVariable Long productId) {
        storeProductService.deleteStoreProduct(storeId, productId);
        return ResponseEntity.noContent().build();
    }
}