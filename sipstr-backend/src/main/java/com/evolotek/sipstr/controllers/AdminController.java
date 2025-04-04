package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.dtos.RegisterUserDTO;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.services.UserService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/admins")
@Tag(name = "Admin Controller", description = "APIs for managing admin users")
public class AdminController {
    private final UserService userService;
    private static final Logger logger = LoggerFactory.getLogger(AdminController.class);

    public AdminController(UserService userService) {
        this.userService = userService;
    }

    @Operation(summary = "Create a new administrator", description = "Allows a SUPER_ADMIN to create a new administrator account.")
    @PostMapping
    @PreAuthorize("hasRole('SUPER_ADMIN')")
    public ResponseEntity<User> createAdministrator(@RequestBody RegisterUserDTO registerUserDto) {
        User createdAdmin = userService.createAdministrator(registerUserDto);
        return ResponseEntity.ok(createdAdmin);
    }
}