package com.evolotek.sipstr.responses;

import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.User;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.UUID;

@NoArgsConstructor
@Data
public class UserDetailsResponse {

    private  Long userId;
    private  String name;
    private  String mobileNumber;
    private  String email;
    private  Boolean isActive;
    private LocalDateTime updatedAt;
    private LocalDateTime createdAt;
    private UUID uuid;
    private String username;
    private Role role;

    // Static Mapper Method
    public static UserDetailsResponse fromUser(User user) {
        UserDetailsResponse response = new UserDetailsResponse();
        response.setUuid(user.getUuid());
        response.setUsername(user.getFullName());
        response.setRole(user.getRole());
        response.setUserId(user.getId());
        response.setName(user.getFullName());
        response.setMobileNumber(user.getMobileNumber());
        response.setEmail(user.getEmail());
        response.setIsActive("ACTIVE".equals(user.getAccountStatus()));
        response.setCreatedAt(user.getCreatedAt());
        response.setUpdatedAt(user.getUpdatedAt());
        return response;
    }
}
