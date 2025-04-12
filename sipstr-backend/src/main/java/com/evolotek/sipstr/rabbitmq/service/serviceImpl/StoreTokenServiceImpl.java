package com.evolotek.sipstr.rabbitmq.service.serviceImpl;

import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.rabbitmq.dto.StatusResponseDTO;
import com.evolotek.sipstr.rabbitmq.service.StoreTokenService;
import com.evolotek.sipstr.repositories.StoreRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;
import java.util.UUID;

@Service
public class StoreTokenServiceImpl implements StoreTokenService {

    @Autowired
    private StoreRepository storeRepository;

    @Override
    public StatusResponseDTO registerFcmToken(Long ownerId, String fcmToken) {
        Optional<Store> storeFcmToken = Optional.of(storeRepository.findByOwnerId(ownerId));
        if (storeFcmToken.isPresent()) {
            storeFcmToken.get().setFcmToken(fcmToken);
        storeRepository.save(storeFcmToken.get());
        return new StatusResponseDTO(1, "FcmToken saved successfully");
    }
    return new StatusResponseDTO(0, "FcmToken not saved");
    }

    @Override
    public String getFcmToken(Long ownerId) {
        return null;
    }
}
