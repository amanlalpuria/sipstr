package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.dtos.ProductVariantDTO;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.services.ProductService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@Tag(name = "Product Management", description = "APIs for managing products and product variants")
@RestController
@RequestMapping("/products")
@RequiredArgsConstructor
public class ProductController {

    private final ProductService productService;

    /**
     * Retrieve a paginated list of products.
     *
     * @param page Page number (default: 0)
     * @param size Number of items per page (default: 10)
     * @return Paginated list of ProductDTO
     */
    @Operation(summary = "Get all products", description = "Fetches a paginated list of all products.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Successfully retrieved products"),
    })
    @GetMapping
    public ResponseEntity<Page<ProductDTO>> getAllProducts(
            @Parameter(description = "Page number", example = "0") @RequestParam(defaultValue = "0") int page,
            @Parameter(description = "Page size", example = "10") @RequestParam(defaultValue = "10") int size) {
        return ResponseEntity.ok(productService.getAllProducts(page, size));
    }

    /**
     * Retrieve product details by UUID.
     *
     * @param uuid UUID of the product
     * @return ProductDTO
     */
    @Operation(summary = "Get product by UUID", description = "Fetches details of a product using its UUID.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Successfully retrieved product"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @GetMapping("/{uuid}")
    public ResponseEntity<ProductDTO> getProductById(
            @Parameter(description = "UUID of the product", required = true) @PathVariable UUID uuid) {
        return ResponseEntity.ok(productService.getProductById(uuid));
    }

    /**
     * Add a new product.
     *
     * @param product Product details
     * @return Created Product
     */
    @Operation(summary = "Add new product", description = "Adds a new product to the catalog.")
    @ApiResponses({
            @ApiResponse(responseCode = "201", description = "Product added successfully"),
            @ApiResponse(responseCode = "400", description = "Invalid input data")
    })
    @PostMapping
    public ResponseEntity<Product> addProduct(@RequestBody Product product) {
        return ResponseEntity.ok(productService.addProduct(product));
    }

    /**
     * Update an existing product.
     *
     * @param uuid Product UUID
     * @param productDetails Updated product details
     * @return Updated Product
     */
    @Operation(summary = "Update product", description = "Updates an existing product using its UUID.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Product updated successfully"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @PutMapping("/{uuid}")
    public ResponseEntity<Product> updateProduct(
            @Parameter(description = "UUID of the product", required = true) @PathVariable UUID uuid,
            @RequestBody Product productDetails) {
        return ResponseEntity.ok(productService.updateProduct(uuid, productDetails));
    }

    /**
     * Delete a product by UUID.
     *
     * @param uuid Product UUID
     */
    @Operation(summary = "Delete product", description = "Deletes a product using its UUID.")
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Product deleted successfully"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @DeleteMapping("/{uuid}")
    public ResponseEntity<Void> deleteProduct(
            @Parameter(description = "UUID of the product", required = true) @PathVariable UUID uuid) {
        productService.deleteProduct(uuid);
        return ResponseEntity.noContent().build();
    }

    // ---------------- Product Variant Endpoints ----------------

    /**
     * Add a new variant to a product.
     *
     * @param productId Product ID
     * @param variant Product variant details
     * @return Created ProductVariantDTO
     */
    @Operation(summary = "Add product variant", description = "Adds a new variant to a product.")
    @ApiResponses({
            @ApiResponse(responseCode = "201", description = "Product variant added successfully"),
            @ApiResponse(responseCode = "404", description = "Product not found")
    })
    @PostMapping("/{productId}/variants")
    public ResponseEntity<ProductVariantDTO> addProductVariant(
            @Parameter(description = "ID of the product", required = true) @PathVariable Long productId,
            @RequestBody ProductVariantDTO variant) {
        return ResponseEntity.ok(productService.addProductVariant(productId, variant));
    }

    /**
     * Update a product variant.
     *
     * @param variantId Product variant ID
     * @param variantDetails Updated variant details
     * @return Updated ProductVariantDTO
     */
    @Operation(summary = "Update product variant", description = "Updates an existing product variant.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Product variant updated successfully"),
            @ApiResponse(responseCode = "404", description = "Product variant not found")
    })
    @PutMapping("/variants/{variantId}")
    public ResponseEntity<ProductVariantDTO> updateProductVariant(
            @Parameter(description = "ID of the product variant", required = true) @PathVariable Long variantId,
            @RequestBody ProductVariantDTO variantDetails) {
        return ResponseEntity.ok(productService.updateProductVariant(variantId, variantDetails));
    }

    /**
     * Delete a product variant.
     *
     * @param variantId Product variant ID
     */
    @Operation(summary = "Delete product variant", description = "Deletes a product variant.")
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Product variant deleted successfully"),
            @ApiResponse(responseCode = "404", description = "Product variant not found")
    })
    @DeleteMapping("/variants/{variantId}")
    public ResponseEntity<Void> deleteProductVariant(
            @Parameter(description = "ID of the product variant", required = true) @PathVariable Long variantId) {
        productService.deleteProductVariant(variantId);
        return ResponseEntity.noContent().build();
    }
}
