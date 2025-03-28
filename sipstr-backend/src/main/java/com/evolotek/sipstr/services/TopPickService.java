package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.entities.Product;
import com.evolotek.sipstr.entities.TopPick;
import com.evolotek.sipstr.repositories.ProductRepository;
import com.evolotek.sipstr.repositories.TopPickRepository;
import com.evolotek.sipstr.utils.ProductMapperUtil;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class TopPickService {

    private final TopPickRepository topPickRepository;
    private final ProductRepository productRepository;

    /**
     * Fetches the list of Top Picks and maps them to ProductDTO.
     */
    public List<ProductDTO> getTopPicks() {
        List<TopPick> topPicks = topPickRepository.findByIsFeaturedTrueOrderByRankingScoreDesc();
        return topPicks.stream()
                .map(topPick -> ProductMapperUtil.mapToProductDTO(topPick.getProduct()))
                .collect(Collectors.toList());
    }

    /**
     * Adds a product to the Top Picks list.
     */
    @Transactional
    public ProductDTO addToTopPicks(Long productId, Float rankingScore) {
        Optional<Product> productOpt = productRepository.findById(productId);
        if (productOpt.isEmpty()) {
            throw new IllegalArgumentException("Product not found");
        }

        Product product = productOpt.get();

        // Check if the product is already in top picks
        if (topPickRepository.existsByProduct(product)) {
            throw new IllegalArgumentException("Product is already in Top Picks");
        }

        TopPick topPick = TopPick.builder()
                .product(product)
                .rankingScore(rankingScore)
                .isFeatured(true)
                .updatedAt(LocalDateTime.now())
                .build();

        topPickRepository.save(topPick);
        return ProductMapperUtil.mapToProductDTO(product);
    }

    /**
     * Removes a product from the Top Picks list.
     */
    @Transactional
    public void removeFromTopPicks(Long productId) {
        Optional<TopPick> topPickOpt = topPickRepository.findByProduct_ProductId(productId);
        if (topPickOpt.isEmpty()) {
            throw new IllegalArgumentException("Product not found in Top Picks");
        }

        topPickRepository.delete(topPickOpt.get());
    }
}
