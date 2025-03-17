package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.dtos.ProductVariantDTO;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.ProductVariant;
import com.evolotek.sipstr.services.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequestMapping("/products")
@RequiredArgsConstructor
public class ProductController {

    private final ProductService productService;

    @GetMapping
    public ResponseEntity<Page<ProductDTO>> getAllProducts(@RequestParam(defaultValue = "0") int page,
                                                           @RequestParam(defaultValue = "10") int size) {
        return ResponseEntity.ok(productService.getAllProducts(page, size));
    }

    @GetMapping("/{uuid}")
    public ResponseEntity<ProductDTO> getProductById(@PathVariable UUID uuid) {
        return ResponseEntity.ok(productService.getProductById(uuid));
    }

    @PostMapping
    public ResponseEntity<Product> addProduct(@RequestBody Product product) {
        return ResponseEntity.ok(productService.addProduct(product));
    }

    @PutMapping("/{uuid}")
    public ResponseEntity<Product> updateProduct(@PathVariable UUID uuid, @RequestBody Product productDetails) {
        return ResponseEntity.ok(productService.updateProduct(uuid, productDetails));
    }

    @DeleteMapping("/{uuid}")
    public ResponseEntity<Void> deleteProduct(@PathVariable UUID uuid) {
        productService.deleteProduct(uuid);
        return ResponseEntity.noContent().build();
    }

    // Product Variant Endpoints
    @PostMapping("/{productId}/variants")
    public ResponseEntity<ProductVariant> addProductVariant(@PathVariable Long productId,
                                                            @RequestBody ProductVariant variant) {
        return ResponseEntity.ok(productService.addProductVariant(productId, variant));
    }

    @PutMapping("/variants/{variantId}")
    public ResponseEntity<ProductVariantDTO> updateProductVariant(@PathVariable Long variantId,
                                                               @RequestBody ProductVariantDTO variantDetails) {
        return ResponseEntity.ok(productService.updateProductVariant(variantId, variantDetails));
    }

    @DeleteMapping("/variants/{variantId}")
    public ResponseEntity<Void> deleteProductVariant(@PathVariable Long variantId) {
        productService.deleteProductVariant(variantId);
        return ResponseEntity.noContent().build();
    }
}
