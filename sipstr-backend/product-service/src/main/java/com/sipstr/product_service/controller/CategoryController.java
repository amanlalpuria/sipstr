package com.sipstr.product_service.controller;

import com.sipstr.common_service.entities.Category;
import com.sipstr.product_service.service.CategoryService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/catalog")
@RequiredArgsConstructor
public class CategoryController {

    private final CategoryService categoryService;

    @GetMapping("/categories")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER', 'SUPER_ADMIN')")
    public ResponseEntity<List<Category>> getAllCategories() {
        return ResponseEntity.ok(categoryService.getAllCategories());
    }

    @GetMapping("/categories/{id}")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER', 'SUPER_ADMIN')")
    public ResponseEntity<Category> getCategoryById(@PathVariable Long id) {
        return ResponseEntity.ok(categoryService.getCategoryById(id));
    }

    @PostMapping("/categories")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER')")
    public ResponseEntity<Category> createCategory(@RequestBody Category category, @RequestParam(required = false) Long parentCategoryId) {
        return ResponseEntity.ok(categoryService.createCategory(category, parentCategoryId));
    }

    @PutMapping("/categories/{id}")
    @PreAuthorize("hasAnyRole('SUPPLIER_ADMIN', 'SUPPLIER_MANAGER')")
    public ResponseEntity<Category> updateCategory(
            @PathVariable Long id,
            @RequestParam String name,
            @RequestParam String description,
            @RequestParam(required = false) Long parentCategoryId) {
        return ResponseEntity.ok(categoryService.updateCategory(id, name, description, parentCategoryId));
    }

    @DeleteMapping("/categories/{id}")
    @PreAuthorize("hasRole('SUPER_ADMIN')")
    public ResponseEntity<Void> deleteCategory(@PathVariable Long id) {
        categoryService.deleteCategory(id);
        return ResponseEntity.noContent().build();
    }
}
