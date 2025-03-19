package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.entities.TopPick;
import com.evolotek.sipstr.repositories.TopPickRepository;
import com.evolotek.sipstr.utils.ProductMapperUtil;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class TopPickService {

    private final TopPickRepository topPickRepository;

    /**
     * Fetches the list of Top Picks and maps them to ProductDTO.
     */
    public List<ProductDTO> getTopPicks() {
        List<TopPick> topPicks = topPickRepository.findByIsFeaturedTrueOrderByRankingScoreDesc();

        return topPicks.stream()
                .map(topPick -> ProductMapperUtil.mapToProductDTO(topPick.getProduct()))
                .collect(Collectors.toList());
    }
}