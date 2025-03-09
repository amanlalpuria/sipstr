package com.sipstr.product_service.controller;

import com.sipstr.product_service.dtos.ProductDTO;
import com.sipstr.product_service.service.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@RestController
@RequestMapping("/api/products")
@RequiredArgsConstructor
public class ProductController {

    private final ProductService productService;

    @GetMapping
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER', 'SUPER_ADMIN')")
    public ResponseEntity<List<ProductDTO>> getAllProducts() {
        return ResponseEntity.ok(productService.getAllProducts());
    }

    @GetMapping("/{uuid}")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER', 'SUPER_ADMIN')")
    public ResponseEntity<ProductDTO> getProductById(@PathVariable UUID uuid) {
        return ResponseEntity.ok(productService.getProductById(uuid));
    }

    @PostMapping
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER')")
    public ResponseEntity<ProductDTO> createProduct(@RequestBody ProductDTO productDTO) {
        return ResponseEntity.ok(productService.createProduct(productDTO));
    }

    @PutMapping("/{uuid}")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER')")
    public ResponseEntity<ProductDTO> updateProduct(@PathVariable UUID uuid, @RequestBody ProductDTO productDTO) {
        return ResponseEntity.ok(productService.updateProduct(uuid, productDTO));
    }

    @DeleteMapping("/{uuid}")
    @PreAuthorize("hasRole('SUPER_ADMIN')")
    public ResponseEntity<Void> deleteProduct(@PathVariable UUID uuid) {
        productService.deleteProduct(uuid);
        return ResponseEntity.noContent().build();
    }
}

