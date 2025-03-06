package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderedItemRepository extends JpaRepository<OrderItem, Long> {}
