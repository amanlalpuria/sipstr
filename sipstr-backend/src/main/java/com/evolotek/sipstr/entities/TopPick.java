package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Table(name = "top_picks")
public class TopPick {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToOne
    @JoinColumn(name = "product_id", nullable = false, unique = true)
    private Product product;

    private Float rankingScore;  // Popularity Score (Based on orders, likes, etc.)
    private Boolean isFeatured;  // Manually marked by admin
    private LocalDateTime updatedAt;
}