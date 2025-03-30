package com.evolotek.sipstr.responses;

import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.User;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Collections;
import java.util.List;
import java.util.UUID;

@NoArgsConstructor
@Data
public class UserDetailsResponse {
    private UUID uuid;
    private String username;
    private Role role;

    // Static Mapper Method
    public static UserDetailsResponse fromUser(User user) {
        UserDetailsResponse response = new UserDetailsResponse();
        response.setUuid(user.getUuid());
        response.setUsername(user.getFullName());
        response.setRole(user.getRole());
        return response;
    }
}
