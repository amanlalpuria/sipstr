package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.StoreInventory;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface StoreInventoryRepository extends JpaRepository<StoreInventory, Long> {
    List<StoreInventory> findByStore_StoreId(Long storeId);
    void deleteByStore_StoreIdAndProduct_ProductId(Long storeId, Long productId);

    Optional<StoreInventory> findByStore_StoreIdAndProduct_ProductId(Long storeId, Long productId);

    @Modifying
    @Query("DELETE FROM StoreInventory si WHERE si.store.storeId = :storeId")
    void deleteAllByStoreId(@Param("storeId") Long storeId);

    @Modifying
    @Query("DELETE FROM StoreInventory si WHERE si.product.productId = :productId")
    void deleteAllByProductId(@Param("productId") Long productId);

    @Query("SELECT si FROM StoreInventory si WHERE si.store.storeId = :storeId AND si.product.productId IN :productIds")
    List<StoreInventory> findByStoreIdAndProductIds(@Param("storeId") Long storeId, @Param("productIds") List<Long> productIds);

}
