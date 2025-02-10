package com.mps.snapCart.repositories;

import com.mps.snapCart.entities.Order;
import com.mps.snapCart.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Long> {
    List<Order> findByCustomer(User customer);
}

