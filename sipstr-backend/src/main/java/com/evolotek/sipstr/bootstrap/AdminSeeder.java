package com.evolotek.sipstr.bootstrap;

import com.evolotek.sipstr.dtos.RegisterUserDto;
import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.RoleRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;

import java.util.Optional;

@Component
public class AdminSeeder implements ApplicationListener<ContextRefreshedEvent> {
    private final RoleRepository roleRepository;
    private final UserRepository userRepository;

    private final PasswordEncoder passwordEncoder;

    @Value("${super.admin.fullName}")
    private String fullName;
    @Value("${super.admin.email}")
    private String email;
    @Value("${super.admin.password}")
    private String password;
    @Value("${super.admin.mobileNumber}")
    private String mobileNumber;

    public AdminSeeder(
            RoleRepository roleRepository,
            UserRepository  userRepository,
            PasswordEncoder passwordEncoder
    ) {
        this.roleRepository = roleRepository;
        this.userRepository = userRepository;
        this.passwordEncoder = passwordEncoder;
    }

    @Override
    public void onApplicationEvent(ContextRefreshedEvent contextRefreshedEvent) {
        this.createSuperAdministrator();
    }

    private void createSuperAdministrator() {
        RegisterUserDto userDto = new RegisterUserDto();
        userDto.setFullName(fullName)
                .setEmail(email)
                .setPassword(password)
                .setMobileNumber(mobileNumber);

        Optional<Role> optionalRole = roleRepository.findByName("SUPER_ADMIN");
        Optional<User> optionalUser = userRepository.findByEmail(userDto.getEmail());

        if (optionalRole.isEmpty() || optionalUser.isPresent()) {
            return;
        }

        User user = new User()
                .setFullName(userDto.getFullName())
                .setEmail(userDto.getEmail())
                .setPasswordHash(passwordEncoder.encode(userDto.getPassword()))
                .setMobileNumber(userDto.getMobileNumber())
                .setRole(optionalRole.get());

        userRepository.save(user);
    }
}