package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Category;
import com.evolotek.sipstr.exceptions.CategoryNotFoundException;
import com.evolotek.sipstr.repositories.CategoryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;

@Service
public class CategoryService {

    @Autowired
    private CategoryRepository categoryRepository;

    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }

    public Category getCategoryById(Integer id) {
        return categoryRepository.findById(id)
                .orElseThrow(() -> new CategoryNotFoundException("Category not found with ID: " + id));
    }

    public Category createCategory(Category category, Integer parentCategoryId) {
        if (parentCategoryId != null) {
            Category parentCategory = getCategoryById(parentCategoryId);
            category.setParentCategory(parentCategory);
        }
        return categoryRepository.save(category);
    }

    public Category updateCategory(Integer id, String name, String description, Integer parentCategoryId) {
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

    public void deleteCategory(Integer id) {
        Category category = getCategoryById(id);
        categoryRepository.delete(category);
    }

    public List<Category> getSubcategories(Integer parentId) {
        return categoryRepository.findByParentCategoryCategoryId(parentId);
    }
}