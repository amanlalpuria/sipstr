package com.sipstr.user_service.controller;

import com.sipstr.common_service.entities.User;
import com.sipstr.user_service.dtos.LoginUserDto;
import com.sipstr.user_service.dtos.RegisterUserDto;
import com.sipstr.user_service.model.CustomUserDetails;
import com.sipstr.user_service.responses.LoginResponse;
import com.sipstr.user_service.services.AuthenticationService;
import com.sipstr.user_service.services.JwtService;
import com.sipstr.user_service.services.UserService;
import io.swagger.v3.oas.annotations.Operation;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

@RequestMapping("/auth")
@RestController
public class LoginController {
    private final JwtService jwtService;
    private final AuthenticationService authenticationService;
    private final UserService userService;

    public LoginController(
            JwtService jwtService,
            AuthenticationService authenticationService,
            UserService userService
    ) {
        this.jwtService = jwtService;
        this.authenticationService = authenticationService;
        this.userService = userService;
    }

    /**
     * Signup for USER, DELIVERY_PERSON, STORE_ADMIN, STORE_MANAGER
     */
    @Operation(summary = "User Signup", description = "Register a new user with a specific role - USER, DELIVERY_PERSON, SUPPLIER")
    @PostMapping("/signup")
    public ResponseEntity<User> register(@RequestBody RegisterUserDto registerUserDto) {
        User registeredUser = authenticationService.signup(registerUserDto);
        return ResponseEntity.ok(registeredUser);
    }

    /**
     * Signup for SUPER_ADMIN (Restricted to existing SUPER_ADMIN users)
     */
    @PostMapping("/admin/signup")
    @PreAuthorize("hasRole('SUPER_ADMIN')")
    public ResponseEntity<User> createAdministrator(@RequestBody RegisterUserDto registerUserDto) {
        User createdAdmin = userService.createAdministrator(registerUserDto);
        return ResponseEntity.ok(createdAdmin);
    }

    /**
     * Login for all users
     */
    @Operation(summary = "User Login", description = "Authenticate user and return JWT token")
    @PostMapping("/login")
    public ResponseEntity<LoginResponse> authenticate(@RequestBody LoginUserDto loginUserDto) {
        User authenticatedUser = authenticationService.authenticate(loginUserDto);
        // Convert User to CustomUserDetails
        UserDetails userDetails = new CustomUserDetails(authenticatedUser);
        String jwtToken = jwtService.generateToken(userDetails);
        Long expirationTime = jwtService.getExpirationTime();

        LoginResponse loginResponse = new LoginResponse()
                .setToken(jwtToken)
                .setExpiresIn(expirationTime);

        return ResponseEntity.ok(loginResponse);
    }
}
