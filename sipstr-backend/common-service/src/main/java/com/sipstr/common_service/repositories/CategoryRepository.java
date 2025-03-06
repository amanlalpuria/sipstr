package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
    List<Category> findByParentCategory(Category parentCategory);
    List<Category> findByParentCategoryCategoryId(Long parentId);
    List<Category> findByIsActiveTrue();
}
