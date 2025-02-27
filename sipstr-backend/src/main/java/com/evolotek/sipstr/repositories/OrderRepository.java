package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Order;
import com.evolotek.sipstr.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Long> {
    List<Order> findByUser(User customer);
}

