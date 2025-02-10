package com.evolotek.slipstr.repositories;

import com.evolotek.slipstr.entities.OrderedItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderedItemRepository extends JpaRepository<OrderedItem, Long> {}
