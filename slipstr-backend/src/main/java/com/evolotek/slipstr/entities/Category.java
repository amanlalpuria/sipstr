package com.evolotek.slipstr.entities;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "category")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Category {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) // Matches AUTO_INCREMENT in SQL
    private Integer categoryId;

    @Column(nullable = false, unique = true)
    private String categoryName;

    private String description;
}
