package com.mps.snapCart.repositories;

import com.mps.snapCart.entities.OrderedItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderedItemRepository extends JpaRepository<OrderedItem, Long> {}
