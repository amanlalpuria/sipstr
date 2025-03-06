package com.sipstr.common_service.entities;

import com.sipstr.common_service.config.JsonbConverter;
import jakarta.persistence.*;

import java.time.LocalDateTime;
import java.util.Map;

@Entity
@Table(name = "roles")
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false, unique = true)
    private String name;

    private String description;

    @Column(columnDefinition = "jsonb", nullable = false)
    @Convert(converter = JsonbConverter.class)
    private Map<String, Object> permissions;

    @Column(name = "is_active", nullable = false)
    private Boolean isActive = true;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    // Default Constructor
    public Role() {}

    // Getters
    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public Map<String, Object> getPermissions() {
        return permissions;
    }

    public Boolean getIsActive() {
        return isActive;
    }

    public LocalDateTime getUpdatedAt() {
        return updatedAt;
    }

    public LocalDateTime getCreatedAt() {
        return createdAt;
    }

    // Chained Setters
    public Role setId(Long id) {
        this.id = id;
        return this;
    }

    public Role setName(String name) {
        this.name = name;
        return this;
    }

    public Role setDescription(String description) {
        this.description = description;
        return this;
    }

    public Role setPermissions(Map<String, Object> permissions) {
        this.permissions = permissions;
        return this;
    }

    public Role setIsActive(Boolean isActive) {
        this.isActive = isActive;
        return this;
    }

    public Role setUpdatedAt(LocalDateTime updatedAt) {
        this.updatedAt = updatedAt;
        return this;
    }

    public Role setCreatedAt(LocalDateTime createdAt) {
        this.createdAt = createdAt;
        return this;
    }

    @PreUpdate
    public void preUpdate() {
        this.updatedAt = LocalDateTime.now();
    }
}
