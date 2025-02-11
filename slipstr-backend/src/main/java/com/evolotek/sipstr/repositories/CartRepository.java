package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Cart;
import com.evolotek.sipstr.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CartRepository extends JpaRepository<Cart, Long> {
    List<Cart> findByUser(User user);
}

