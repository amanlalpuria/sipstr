package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.OrderStore;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface OrderStoreRepository extends JpaRepository<OrderStore, Long> {
    List<OrderStore> findByOrderOrderId(Long orderId);
}