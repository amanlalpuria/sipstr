package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface CategoryRepository extends JpaRepository<Category, Integer> {
    List<Category> findByParentCategory(Category parentCategory);
    List<Category> findByParentCategoryCategoryId(Integer parentId);
}
