package com.evolotek.slipstr.repositories;

import com.evolotek.slipstr.entities.Order;
import com.evolotek.slipstr.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Long> {
    List<Order> findByCustomer(User customer);
}

