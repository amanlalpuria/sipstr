package com.evolotek.sipstr.responses;

import java.util.List;
import java.util.UUID;

public class UserDetailsResponse {
    private UUID uuid;
    private String username;
    private List<String> roles;

    public UserDetailsResponse(UUID uuid, String username, List<String> roles) {
        this.uuid = uuid;
        this.username = username;
        this.roles = roles;
    }

    public UUID getUuid() {
        return uuid;
    }

    public void setUuid(UUID uuid) {
        this.uuid = uuid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public List<String> getRoles() {
        return roles;
    }

    public void setRoles(List<String> roles) {
        this.roles = roles;
    }
}
