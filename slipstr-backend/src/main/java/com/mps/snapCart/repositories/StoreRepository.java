package com.mps.snapCart.repositories;

import com.mps.snapCart.entities.Store;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StoreRepository extends JpaRepository<Store, Long> {
}
