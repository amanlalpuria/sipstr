package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.Order;
import com.sipstr.common_service.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Long> {
    List<Order> findByUser(User customer);
}

