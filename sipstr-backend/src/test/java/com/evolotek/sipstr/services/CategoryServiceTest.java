package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Category;
import com.evolotek.sipstr.exceptions.CategoryNotFoundException;
import com.evolotek.sipstr.repositories.CategoryRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.Arrays;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class CategoryServiceTest {

    @Mock
    private CategoryRepository categoryRepository;

    @InjectMocks
    private CategoryService categoryService;

    private Category parentCategory;
    private Category subCategory;

    @BeforeEach
    void setUp() {
        parentCategory = new Category(1, "Alcohol", "Alcoholic Beverages");
        subCategory = new Category(2, "Beer", "Different types of beer", parentCategory);
    }

    @Test
    void testGetAllCategories() {
        when(categoryRepository.findAll()).thenReturn(Arrays.asList(parentCategory, subCategory));
        assertEquals(2, categoryService.getAllCategories().size());
    }

    @Test
    void testGetCategoryByIdFound() {
        when(categoryRepository.findById(2)).thenReturn(Optional.of(subCategory));
        assertEquals(subCategory, categoryService.getCategoryById(2));
    }

    @Test
    void testGetCategoryByIdNotFound() {
        when(categoryRepository.findById(99)).thenReturn(Optional.empty());
        assertThrows(CategoryNotFoundException.class, () -> categoryService.getCategoryById(99));
    }

    @Test
    void testCreateCategoryWithoutParent() {
        when(categoryRepository.save(parentCategory)).thenReturn(parentCategory);
        assertEquals(parentCategory, categoryService.createCategory(parentCategory, null));
    }

    @Test
    void testCreateSubCategory() {
        when(categoryRepository.findById(1)).thenReturn(Optional.of(parentCategory));
        when(categoryRepository.save(subCategory)).thenReturn(subCategory);
        assertEquals(subCategory, categoryService.createCategory(subCategory, 1));
    }

    @Test
    void testUpdateCategory() {
        when(categoryRepository.findById(2)).thenReturn(Optional.of(subCategory));
        when(categoryRepository.save(any(Category.class))).thenReturn(subCategory);

        Category updatedCategory = categoryService.updateCategory(2, "Craft Beer", "Updated description", 1);
        assertEquals("Craft Beer", updatedCategory.getCategoryName());
    }

    @Test
    void testDeleteCategory() {
        when(categoryRepository.findById(2)).thenReturn(Optional.of(subCategory));
        doNothing().when(categoryRepository).delete(subCategory);
        assertDoesNotThrow(() -> categoryService.deleteCategory(2));
    }
}
