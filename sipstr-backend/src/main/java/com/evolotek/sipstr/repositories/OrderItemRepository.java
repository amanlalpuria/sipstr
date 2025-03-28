package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {
    List<OrderItem> findByOrderStoreId(Long orderStoreId);
}
