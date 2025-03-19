package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.ProductDTO;
import com.evolotek.sipstr.services.TopPickService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/top-picks")
@RequiredArgsConstructor
public class TopPickController {

    private final TopPickService topPickService;

    @GetMapping
    public ResponseEntity<List<ProductDTO>> getTopPicks() {
        return ResponseEntity.ok(topPickService.getTopPicks());
    }
}