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
        Optional<Role> optionalRole = roleRepository.findByName(input.getRoleEnum());
        if (optionalRole.isEmpty()) {
            throw new IllegalArgumentException("Invalid role: " + input.getRoleEnum());
        }

        Optional<User> existingUser = userRepository.findByMobileNumber(input.getMobileNumber());

        if (existingUser.isPresent() && existingUser.get().isMobileVerified()) {
            throw new RuntimeException("User with this mobile number is already registered.");
        }

        User user = existingUser.orElseGet(() -> {
            User newUser = new User()
                    .setFullName(input.getFullName())
                    .setEmail(input.getEmail())
                    .setMobileNumber(input.getMobileNumber())
                    .setRole(optionalRole.get())
                    .setPasswordHash(passwordEncoder.encode(input.getPassword()))
                    .setAccountStatus("PENDING");  // Mark as pending until OTP verification
            return userRepository.save(newUser);
        });

        if (input.isOtpSignup()) {
            otpService.generateAndSendOtp(user.getMobileNumber());
        } else {
            user.setAccountStatus("ACTIVE");
            userRepository.save(user);
        }

        // ✅ Convert User to UserDetailsResponse before returning
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

    public User authenticateByOtp(String mobileNumber, String otp) {
        if (!otpService.verifyOtp(mobileNumber, otp)) {
            throw new RuntimeException("Invalid OTP or expired");
        }

        return userRepository.findByMobileNumber(mobileNumber)
                .orElseThrow(() -> new RuntimeException("User not found"));
    }
}