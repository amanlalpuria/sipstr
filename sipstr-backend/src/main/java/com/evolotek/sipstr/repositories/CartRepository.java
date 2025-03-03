package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Cart;
import com.evolotek.sipstr.entities.User;
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

