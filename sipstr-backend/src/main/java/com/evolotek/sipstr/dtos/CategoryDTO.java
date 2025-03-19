package com.evolotek.sipstr.dtos;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CategoryDTO {

    private Long categoryId;

    private String parentCategoryName;

    private String categoryName;

    private String description;

    private String imageUrl;

    private Boolean isActive = true;

    private Integer displayOrder;
}
