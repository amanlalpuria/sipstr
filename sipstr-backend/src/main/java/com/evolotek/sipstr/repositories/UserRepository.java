package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.User;
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
