package com.evolotek.sipstr.rabbitmq.service;

import com.evolotek.sipstr.rabbitmq.dto.StatusResponseDTO;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.UUID;

public interface StoreTokenService {

    StatusResponseDTO registerFcmToken(Long ownerId, String fcmToken);

    String getFcmToken(Long ownerId);
}
