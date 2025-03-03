package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderedItemRepository extends JpaRepository<OrderItem, Long> {}
