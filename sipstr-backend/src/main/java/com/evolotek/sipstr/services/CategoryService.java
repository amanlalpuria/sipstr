package com.evolotek.sipstr.services;

import com.evolotek.sipstr.exceptions.CategoryNotFoundException;
import com.evolotek.sipstr.repositories.CategoryRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoryService {

    private final CategoryRepository categoryRepository;

    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }

    public Category getCategoryById(Long id) {
        return categoryRepository.findById(id)
                .orElseThrow(() -> new CategoryNotFoundException("Category not found with ID: " + id));
    }

    public Category createCategory(Category category, Long parentCategoryId) {
        if (parentCategoryId != null) {
            Category parentCategory = getCategoryById(parentCategoryId);
            category.setParentCategory(parentCategory);
        }
        return categoryRepository.save(category);
    }

    public Category updateCategory(Long id, String name, String description, Long parentCategoryId) {
        Category category = getCategoryById(id);
        category.setCategoryName(name);
        category.setDescription(description);

        if (parentCategoryId != null) {
            category.setParentCategory(getCategoryById(parentCategoryId));
        } else {
            category.setParentCategory(null); // Remove parent if null
        }

        return categoryRepository.save(category);
    }

    public void deleteCategory(Long id) {
        Category category = getCategoryById(id);
        categoryRepository.delete(category);
    }

    public List<Category> getSubcategories(Long parentId) {
        return categoryRepository.findByParentCategoryCategoryId(parentId);
    }
}