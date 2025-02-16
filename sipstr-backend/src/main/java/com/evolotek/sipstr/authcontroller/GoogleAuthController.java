package com.evolotek.sipstr.authcontroller;

import com.google.api.client.googleapis.auth.oauth2.GoogleIdToken;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.UserRepository;
import com.evolotek.sipstr.services.GoogleAuthService;
import com.evolotek.sipstr.services.JwtService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class GoogleAuthController {
    private final GoogleAuthService googleAuthService;
    private final UserRepository userRepository;
    private final JwtService jwtService;

    @PostMapping("/google")
    public ResponseEntity<?> googleLogin(@RequestBody String token) {
        try {
            GoogleIdToken.Payload payload = googleAuthService.verifyGoogleToken(token);
            if (payload == null) {
                return ResponseEntity.badRequest().body("Invalid Google Token");
            }

            String email = payload.getEmail();
            User user = userRepository.findByEmail(email).orElseGet(() -> {
                User newUser = new User();
                newUser.setEmail(email);
                newUser.setFullName((String) payload.get("name"));
                return userRepository.save(newUser);
            });

            String jwtToken = jwtService.generateToken(user);
            return ResponseEntity.ok(jwtToken);
        } catch (Exception e) {
            return ResponseEntity.status(500).body("Authentication failed");
        }
    }
}