package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.TopPick;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface TopPickRepository extends JpaRepository<TopPick, Long> {
    List<TopPick> findByIsFeaturedTrueOrderByRankingScoreDesc();  // Fetch featured top picks sorted by ranking score

    Optional<TopPick> findByProduct_ProductId(Long productId);  // Fetch TopPick by product ID

    boolean existsByProduct(Product product);  // Check if a product exists in Top Picks
}