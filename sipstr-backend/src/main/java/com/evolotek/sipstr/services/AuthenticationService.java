package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.LoginUserDTO;
import com.evolotek.sipstr.dtos.RegisterUserDto;
import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.RoleRepository;
import com.evolotek.sipstr.repositories.UserRepository;
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

    public User authenticate(LoginUserDTO input) {
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