package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.CategoryDTO;
import com.evolotek.sipstr.entities.Category;
import com.evolotek.sipstr.services.CategoryService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Category Management", description = "APIs for managing product categories")
@RestController
@RequestMapping("/categories")
@RequiredArgsConstructor
public class CategoryController {

    private final CategoryService categoryService;

    /**
     * Retrieve all categories.
     *
     * @return List of all categories
     */
    @Operation(summary = "Get all categories", description = "Fetches all product categories.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Successfully retrieved categories")
    })
    @GetMapping
    public ResponseEntity<List<CategoryDTO>> getAllCategories() {
        return ResponseEntity.ok(categoryService.getAllCategories());
    }

    /**
     * Get category by ID.
     *
     * @param id Category ID
     * @return Category details
     */
    @Operation(summary = "Get category by ID", description = "Fetch a specific category using its ID.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Category found"),
            @ApiResponse(responseCode = "404", description = "Category not found")
    })
    @GetMapping("/{id}")
    public ResponseEntity<Category> getCategoryById(
            @Parameter(description = "Category ID", required = true) @PathVariable Long id) {
        return ResponseEntity.ok(categoryService.getCategoryById(id));
    }

    /**
     * Create a new category.
     *
     * @param category Category details
     * @param parentCategoryId Optional parent category ID
     * @return Created category
     */
    @Operation(summary = "Create a new category", description = "Creates a new product category with an optional parent category.")
    @ApiResponses({
            @ApiResponse(responseCode = "201", description = "Category created successfully"),
            @ApiResponse(responseCode = "400", description = "Invalid input data")
    })
    @PostMapping
    public ResponseEntity<Category> createCategory(
            @RequestBody Category category,
            @Parameter(description = "Optional Parent Category ID") @RequestParam(required = false) Long parentCategoryId) {
        return ResponseEntity.ok(categoryService.createCategory(category, parentCategoryId));
    }

    /**
     * Update an existing category.
     *
     * @param id Category ID
     * @param name New category name
     * @param description Optional category description
     * @param parentCategoryId Optional parent category ID
     * @return Updated category
     */
    @Operation(summary = "Update category", description = "Updates an existing category with new details.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Category updated successfully"),
            @ApiResponse(responseCode = "404", description = "Category not found")
    })
    @PutMapping("/{id}")
    public ResponseEntity<Category> updateCategory(
            @Parameter(description = "Category ID", required = true) @PathVariable Long id,
            @Parameter(description = "Updated category name") @RequestParam String name,
            @Parameter(description = "Optional category description") @RequestParam(required = false) String description,
            @Parameter(description = "Optional Parent Category ID") @RequestParam(required = false) Long parentCategoryId) {
        return ResponseEntity.ok(categoryService.updateCategory(id, name, description, parentCategoryId));
    }

    /**
     * Delete a category.
     *
     * @param id Category ID
     */
    @Operation(summary = "Delete category", description = "Deletes a category by ID.")
    @ApiResponses({
            @ApiResponse(responseCode = "204", description = "Category deleted successfully"),
            @ApiResponse(responseCode = "404", description = "Category not found")
    })
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteCategory(
            @Parameter(description = "Category ID", required = true) @PathVariable Long id) {
        categoryService.deleteCategory(id);
        return ResponseEntity.noContent().build();
    }

    /**
     * Get subcategories of a given parent category.
     *
     * @param parentId Parent category ID
     * @return List of subcategories
     */
    @Operation(summary = "Get subcategories", description = "Fetches subcategories under a specific parent category.")
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Subcategories retrieved successfully"),
            @ApiResponse(responseCode = "404", description = "Parent category not found")
    })
    @GetMapping("/subcategories/{parentId}")
    public ResponseEntity<List<Category>> getSubcategories(
            @Parameter(description = "Parent Category ID", required = true) @PathVariable Long parentId) {
        return ResponseEntity.ok(categoryService.getSubcategories(parentId));
    }
}
