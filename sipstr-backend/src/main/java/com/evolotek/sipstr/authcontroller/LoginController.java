package com.evolotek.sipstr.authcontroller;

import com.evolotek.sipstr.dtos.LoginUserDTO;
import com.evolotek.sipstr.dtos.RegisterUserDTO;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.responses.LoginResponse;
import com.evolotek.sipstr.responses.UserDetailsResponse;
import com.evolotek.sipstr.security.CustomUserDetails;
import com.evolotek.sipstr.services.AuthenticationService;
import com.evolotek.sipstr.services.JwtService;
import com.evolotek.sipstr.services.OTPService;
import com.evolotek.sipstr.services.UserService;
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
    private final OTPService otpService;

    public LoginController(
            JwtService jwtService,
            AuthenticationService authenticationService,
            UserService userService,
            OTPService otpService
    ) {
        this.jwtService = jwtService;
        this.authenticationService = authenticationService;
        this.userService = userService;
        this.otpService = otpService;
    }

    /**
     * Signup for CUSTOMER, DELIVERY_PERSON, STORE_ADMIN, STORE_MANAGER
     */
    @Operation(summary = "User Signup", description = "Register a new user with a specific role - USER, DELIVERY_PERSON, SUPPLIER")
    @PostMapping("/signup")
    public ResponseEntity<UserDetailsResponse> register(@RequestBody RegisterUserDTO registerUserDto) {
        UserDetailsResponse registeredUser = authenticationService.signup(registerUserDto);
        return ResponseEntity.ok(registeredUser);
    }

    /**
     * Signup for SUPER_ADMIN (Restricted to existing SUPER_ADMIN users)
     */
    @PostMapping("/admin/signup")
    @PreAuthorize("hasRole('SUPER_ADMIN')")
    public ResponseEntity<User> createAdministrator(@RequestBody RegisterUserDTO registerUserDto) {
        User createdAdmin = userService.createAdministrator(registerUserDto);
        return ResponseEntity.ok(createdAdmin);
    }

    /**
     * Login for all users
     */
    @Operation(summary = "User Login", description = "Authenticate user and return JWT token")
    @PostMapping("/login")
    public ResponseEntity<LoginResponse> authenticate(@RequestBody LoginUserDTO loginUserDto) {
        User authenticatedUser = authenticationService.authenticate(loginUserDto);
        // Convert User to CustomUserDetails
        UserDetails userDetails = new CustomUserDetails(authenticatedUser);
        String jwtToken = jwtService.generateToken(userDetails);
        Long expirationTime = jwtService.getExpirationTime();

        return ResponseEntity.ok(new LoginResponse()
                .setToken(jwtToken)
                .setExpiresIn(jwtService.getExpirationTime()));
    }

    @PostMapping("/otp/send")
    public ResponseEntity<String> sendOtp(@RequestParam String mobileNumber) {
        otpService.generateAndSendOtp(mobileNumber);
        return ResponseEntity.ok("OTP sent to " + mobileNumber);
    }

    @PostMapping("/otp/verify")
    public ResponseEntity<LoginResponse> verifyOtp(@RequestParam String mobileNumber, @RequestParam String otp) {
        User authenticatedUser = authenticationService.authenticateByOtp(mobileNumber, otp);
        String jwtToken = jwtService.generateToken(new CustomUserDetails(authenticatedUser));

        return ResponseEntity.ok(new LoginResponse()
                .setToken(jwtToken)
                .setExpiresIn(jwtService.getExpirationTime()));
    }
}
