package com.evolotek.sipstr.services;

import com.evolotek.sipstr.dtos.LoginUserDTO;
import com.evolotek.sipstr.dtos.RegisterUserDTO;
import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.RoleRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import com.evolotek.sipstr.responses.UserDetailsResponse;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.Optional;

@Service
public class AuthenticationService {
    private final RoleRepository roleRepository;

    private final UserRepository userRepository;

    private final PasswordEncoder passwordEncoder;

    private final AuthenticationManager authenticationManager;

    private final OTPService otpService;

    private Logger logger = LoggerFactory.getLogger(AuthenticationService.class);

    public AuthenticationService(
            RoleRepository roleRepository, UserRepository userRepository,
            AuthenticationManager authenticationManager,
            PasswordEncoder passwordEncoder,
            OTPService otpService
    ) {
        this.roleRepository = roleRepository;
        this.authenticationManager = authenticationManager;
        this.userRepository = userRepository;
        this.passwordEncoder = passwordEncoder;
        this.otpService = otpService;
    }

    public UserDetailsResponse signup(RegisterUserDTO input) {
        if ((input.getEmail() == null || input.getEmail().isEmpty()) &&
                (input.getMobileNumber() == null || input.getMobileNumber().isEmpty())) {
            throw new RuntimeException("Either email or mobile number must be provided.");
        }

        Optional<Role> optionalRole = roleRepository.findByName(input.getRoleEnum());
        if (optionalRole.isEmpty()) {
            throw new IllegalArgumentException("Invalid role: " + input.getRoleEnum());
        }

        Optional<User> existingUser = input.getEmail() != null
                ? userRepository.findByEmail(input.getEmail())
                : userRepository.findByMobileNumber(input.getMobileNumber());

        if (existingUser.isPresent() &&
                ((input.getMobileNumber() != null && existingUser.get().isMobileVerified()) ||
                        (input.getEmail() != null && existingUser.get().isEmailVerified()))) {
            throw new RuntimeException("User already registered with this email/mobile.");
        }

        User user = existingUser.orElseGet(() -> {
            User newUser = new User()
                    .setFullName(input.getFullName())
                    .setRole(optionalRole.get())
                    .setAccountStatus("PENDING")
                    .setPasswordHash(passwordEncoder.encode(input.getPassword()));

            if (input.getEmail() != null) newUser.setEmail(input.getEmail());
            if (input.getMobileNumber() != null) newUser.setMobileNumber(input.getMobileNumber());

            return userRepository.save(newUser);
        });

        logger.debug("Signup request received. Sending OTP...");
        String identifier = input.getEmail() != null ? input.getEmail() : input.getMobileNumber();
        otpService.generateAndSendOtp(identifier);

        return UserDetailsResponse.fromUser(user);
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

    public User authenticateByOtp(String identifier, String otp) {
        Optional<User> optionalUser = identifier.contains("@")
                ? userRepository.findByEmail(identifier)
                : userRepository.findByMobileNumber(identifier);

        User user = optionalUser.orElseThrow(() -> new RuntimeException("User not found"));

        if (user.getOtp() != null &&
                user.getOtp().equals(otp) &&
                user.getOtpExpiresAt().isAfter(LocalDateTime.now())) {

            if (identifier.contains("@")) user.setEmailVerified(true);
            else user.setMobileVerified(true);

            user.setAccountStatus("ACTIVE");
            user.setOtp(null);
            user.setOtpExpiresAt(null);
            return userRepository.save(user);
        }

        throw new RuntimeException("Invalid or expired OTP");
    }

}