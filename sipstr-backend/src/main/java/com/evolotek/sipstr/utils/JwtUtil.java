package com.evolotek.sipstr.utils;

import com.evolotek.sipstr.services.JwtService;
import io.jsonwebtoken.Claims;
import org.springframework.stereotype.Component;

import java.util.UUID;

@Component
public class JwtUtil {

    private final JwtService jwtService;

    public JwtUtil(JwtService jwtService) {
        this.jwtService = jwtService;
    }

    public String extractUserId(String token) {
        if (token == null || !token.startsWith("Bearer ")) {
            throw new IllegalArgumentException("Invalid or missing token");
        }

        token = token.substring(7); // Remove "Bearer " prefix
        return jwtService.extractClaim(token, claims -> claims.get("uuid", String.class));
    }
}