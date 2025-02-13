package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.LoginUserDto;
import com.evolotek.sipstr.dtos.RegisterUserDto;
import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.RoleEnum;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.RoleRepository;
import com.evolotek.sipstr.repositories.UserRepository;
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
        // Validate the role input (default to USER if null)
        RoleEnum roleEnum = (input.getRoleEnum() != null) ? input.getRoleEnum() : RoleEnum.USER;

        // Fetch role from the database
        /*TODO: We may reduce this DB call for better performance, and use the enum defineed in code. But if we want to modify the roleEnum run time this can help*/
        Optional<Role> optionalRole = roleRepository.findByName(roleEnum);
        if (optionalRole.isEmpty()) {
            throw new IllegalArgumentException("Invalid role: " + roleEnum);
        }

        // Create user with the selected role
        User user = new User()
                .setFullName(input.getFullName())
                .setEmail(input.getEmail())
                .setMobileNumber(input.getMobileNumber())
                .setPassword(passwordEncoder.encode(input.getPassword()))
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