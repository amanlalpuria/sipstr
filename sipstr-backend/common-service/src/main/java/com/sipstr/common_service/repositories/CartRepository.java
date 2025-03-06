package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.Cart;
import com.sipstr.common_service.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface CartRepository extends JpaRepository<Cart, Long> {
    List<Cart> findByUser(User user);

    List<Cart> findByUserId(Long userId);

    void deleteByUserId(Long userId);

    Optional<Cart> findByUser_IdAndStatus(Long userId, String status);

}

