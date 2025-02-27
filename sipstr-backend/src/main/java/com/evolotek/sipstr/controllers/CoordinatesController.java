package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.Coordinates;
import com.evolotek.sipstr.services.CoordinatesService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RequestMapping("/coordinates")
@RestController
public class CoordinatesController {

    private final CoordinatesService coordinatesService;

    public CoordinatesController(CoordinatesService coordinatesService) {
        this.coordinatesService = coordinatesService;
    }

    @PostMapping
    public ResponseEntity<Coordinates> createCoordinates(@RequestBody Coordinates coordinates) {
        return ResponseEntity.ok(coordinatesService.saveCoordinates(coordinates));
    }
}