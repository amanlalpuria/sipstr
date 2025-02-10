package com.evolotek.slipstr.repositories;

import com.evolotek.slipstr.entities.StoreProduct;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface StoreProductRepository extends JpaRepository<StoreProduct, Long> {
    List<StoreProduct> findByStore_StoreId(Long storeId);
    void deleteByStore_StoreIdAndProduct_ProductId(Long storeId, Long productId);

    Optional<StoreProduct> findByStore_StoreIdAndProduct_ProductId(Long storeId, Long productId);

    @Modifying
    @Query("DELETE FROM StoreProduct sp WHERE sp.store.storeId = :storeId")
    void deleteAllByStoreId(@Param("storeId") Long storeId);

    @Modifying
    @Query("DELETE FROM StoreProduct sp WHERE sp.product.productId = :productId")
    void deleteAllByProductId(@Param("productId") Long productId);
}
