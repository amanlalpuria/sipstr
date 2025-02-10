package com.mps.snapCart.repositories;

import com.mps.snapCart.entities.Cart;
import com.mps.snapCart.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CartRepository extends JpaRepository<Cart, Long> {
    List<Cart> findByUser(User user);
}

