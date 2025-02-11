package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Category;
import com.evolotek.sipstr.exceptions.CategoryNotFoundException;
import com.evolotek.sipstr.repositories.CategoryRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
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

    private Category category;

    @BeforeEach
    void setUp() {
        category = new Category(1, "Dairy", "Milk and dairy products");
    }

    @Test
    void testGetAllCategories() {
        when(categoryRepository.findAll()).thenReturn(Arrays.asList(category));
        assertEquals(1, categoryService.getAllCategories().size());
    }

    @Test
    void testGetCategoryByIdFound() {
        when(categoryRepository.findById(1)).thenReturn(Optional.of(category));
        assertEquals(category, categoryService.getCategoryById(1));
    }

    @Test
    void testGetCategoryByIdNotFound() {
        when(categoryRepository.findById(1)).thenReturn(Optional.empty());
        assertThrows(CategoryNotFoundException.class, () -> categoryService.getCategoryById(1));
    }

    @Test
    void testCreateCategory() {
        when(categoryRepository.save(category)).thenReturn(category);
        assertEquals(category, categoryService.createCategory(category));
    }

    @Test
    void testUpdateCategory() {
        when(categoryRepository.findById(1)).thenReturn(Optional.of(category));
        when(categoryRepository.save(category)).thenReturn(category);
        assertEquals(category, categoryService.updateCategory(1, category));
    }

    @Test
    void testDeleteCategory() {
        when(categoryRepository.findById(1)).thenReturn(Optional.of(category));
        doNothing().when(categoryRepository).delete(category);
        assertDoesNotThrow(() -> categoryService.deleteCategory(1));
    }
}