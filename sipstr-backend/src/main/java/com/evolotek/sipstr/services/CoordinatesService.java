package com.evolotek.sipstr.services;

import com.evolotek.sipstr.repositories.CoordinatesRepository;
import org.springframework.stereotype.Service;

@Service
public class CoordinatesService {

    private final CoordinatesRepository coordinatesRepository;

    public CoordinatesService(CoordinatesRepository coordinatesRepository) {
        this.coordinatesRepository = coordinatesRepository;
    }

    public Coordinates saveCoordinates(Coordinates coordinates) {
        return coordinatesRepository.save(coordinates);
    }
}