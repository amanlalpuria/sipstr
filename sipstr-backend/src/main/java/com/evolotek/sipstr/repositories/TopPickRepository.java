package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.TopPick;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TopPickRepository extends JpaRepository<TopPick, Long> {
    List<TopPick> findByIsFeaturedTrueOrderByRankingScoreDesc();  // Fetch featured top picks sorted by ranking score
}