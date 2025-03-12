package com.sipstr.product_service.controller;

import com.sipstr.common_service.entities.Product;
import com.sipstr.product_service.dtos.ProductDTO;
import com.sipstr.product_service.service.CategoryService;
import com.sipstr.product_service.service.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@RestController
@RequestMapping("/api/products")
public class ProductController {

    private final ProductService productService;

    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER', 'SUPER_ADMIN')")
    public ResponseEntity<Page<ProductDTO>> getAllProducts(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "10") int size) {
        return ResponseEntity.ok(productService.getAllProducts(page, size));
    }


    @GetMapping("/{uuid}")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER', 'SUPER_ADMIN')")
    public ResponseEntity<ProductDTO> getProductById(@PathVariable UUID uuid) {
        return ResponseEntity.ok(productService.getProductById(uuid));
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

