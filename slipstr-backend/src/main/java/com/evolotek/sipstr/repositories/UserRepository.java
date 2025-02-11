package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends CrudRepository<User, Integer> {
    Optional<User> findByEmail(String email);
    Optional<User> findByUserId(Integer userId); // Fix camelCase naming
    Optional<User> findByMobileNumber(String mobileNumber);
}
