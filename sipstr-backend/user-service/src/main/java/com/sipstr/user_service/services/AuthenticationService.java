package com.sipstr.user_service.services;

import com.sipstr.common_service.entities.Role;
import com.sipstr.common_service.entities.User;
import com.sipstr.common_service.repositories.RoleRepository;
import com.sipstr.common_service.repositories.UserRepository;
import com.sipstr.user_service.dtos.LoginUserDto;
import com.sipstr.user_service.dtos.RegisterUserDto;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class AuthenticationService {
    private final RoleRepository roleRepository;

    private final UserRepository userRepository;

    private final PasswordEncoder passwordEncoder;

    private final AuthenticationManager authenticationManager;

    private Logger logger = LoggerFactory.getLogger(AuthenticationService.class);

    public AuthenticationService(
            RoleRepository roleRepository, UserRepository userRepository,
            AuthenticationManager authenticationManager,
            PasswordEncoder passwordEncoder
    ) {
        this.roleRepository = roleRepository;
        this.authenticationManager = authenticationManager;
        this.userRepository = userRepository;
        this.passwordEncoder = passwordEncoder;
    }

    public User signup(RegisterUserDto input) {
        // Fetch role from the database
        Optional<Role> optionalRole = roleRepository.findByName(input.getRoleEnum());
        if (optionalRole.isEmpty()) {
            throw new IllegalArgumentException("Invalid role: " + input.getRoleEnum());
        }

        // Create user with the selected role
        User user = new User()
                .setFullName(input.getFullName())
                .setEmail(input.getEmail())
                .setMobileNumber(input.getMobileNumber())
                .setPasswordHash(passwordEncoder.encode(input.getPassword()))
                .setRole(optionalRole.get());

        return userRepository.save(user);
    }

    public User authenticate(LoginUserDto input) {
        authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        input.getEmail(),
                        input.getPassword()
                )
        );

        return userRepository.findByEmail(input.getEmail())
                .orElseThrow();
    }
}