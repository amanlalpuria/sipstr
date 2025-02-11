package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.OrderedItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderedItemRepository extends JpaRepository<OrderedItem, Long> {}
