package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {
    Optional<User> findByEmail(String email);
    Optional<User> findById(Long id);
    Optional<User> findByMobileNumber(String mobileNumber);
    Optional<User> findByUuid(UUID uuid);

    void deleteById(Long id);
}
