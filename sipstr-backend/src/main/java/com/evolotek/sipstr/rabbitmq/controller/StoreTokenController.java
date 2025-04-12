package com.evolotek.sipstr.rabbitmq.controller;

import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.rabbitmq.dto.StatusResponseDTO;
import com.evolotek.sipstr.rabbitmq.service.StoreTokenService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequestMapping("/store/token")
public class StoreTokenController {

    @Autowired
    private StoreTokenService storeTokenService;

    @PostMapping("/register")
    public StatusResponseDTO registerFcmToken(@RequestParam Long ownerId, @RequestParam String fcmToken) {
            return  this.storeTokenService.registerFcmToken(ownerId, fcmToken);
    }

    @GetMapping("/{uuid}")
    public String getFcmToken(@PathVariable Long ownerId) {
        return storeTokenService.getFcmToken(ownerId);
    }

}
