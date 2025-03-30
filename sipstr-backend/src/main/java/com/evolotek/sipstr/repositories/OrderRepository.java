package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Order;
import com.evolotek.sipstr.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.UUID;

public interface OrderRepository extends JpaRepository<Order, Long> {
    List<Order> findByUserId(Long userId);
    Order findByUuid(UUID uuid);
}

