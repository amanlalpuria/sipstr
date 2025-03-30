package com.evolotek.sipstr.utils;

import com.evolotek.sipstr.dtos.CategoryDTO;
import com.evolotek.sipstr.entities.Category;

public class CategoryMapperUtil {

    /**
     * ✅ Convert `Category` entity to `CategoryDTO`.
     */
    public static CategoryDTO mapToDTO(Category category) {
        return CategoryDTO.builder()
                .categoryId(category.getCategoryId())
                .parentCategoryName(category.getParentCategory() != null ? category.getParentCategory().getCategoryName() : null)
                .categoryName(category.getCategoryName())
                .description(category.getDescription())
                .imageUrl(category.getImageUrl())
                .isActive(category.getIsActive())
                .displayOrder(category.getDisplayOrder())
                .build();
    }
}