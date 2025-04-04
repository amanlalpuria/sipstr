package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.services.TopPickService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Tag(name = "Top Picks", description = "API for fetching top-picked products")
@RestController
@RequestMapping("/top-picks")
@RequiredArgsConstructor
public class TopPickController {

    private final TopPickService topPickService;

    @Operation(
            summary = "Get Top Picks",
            description = "Retrieves a list of top-picked products based on ranking, popularity, and admin selections."
    )
    @ApiResponses({
            @ApiResponse(responseCode = "200", description = "Successfully retrieved the top picks"),
            @ApiResponse(responseCode = "401", description = "Unauthorized request"),
            @ApiResponse(responseCode = "500", description = "Internal server error")
    })
    @GetMapping
    public ResponseEntity<List<ProductDTO>> getTopPicks() {
        return ResponseEntity.ok(topPickService.getTopPicks());
    }

    @PostMapping("/{productId}")
    public ResponseEntity<ProductDTO> addToTopPicks(
            @PathVariable Long productId,
            @RequestParam(required = false, defaultValue = "0") Float rankingScore) {
        return ResponseEntity.ok(topPickService.addToTopPicks(productId, rankingScore));
    }

    @DeleteMapping("/{productId}")
    public ResponseEntity<Void> removeFromTopPicks(@PathVariable Long productId) {
        topPickService.removeFromTopPicks(productId);
        return ResponseEntity.noContent().build();
    }
}