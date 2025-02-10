package com.evolotek.slipstr.repositories;

import com.evolotek.slipstr.entities.Cart;
import com.evolotek.slipstr.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CartRepository extends JpaRepository<Cart, Long> {
    List<Cart> findByUser(User user);
}

