package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.ProductVariant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductVariantRepository extends JpaRepository<ProductVariant, Long> {
    List<ProductVariant> findByProductProductId(Long productId);
    List<ProductVariant> findByPackageEntityPackageId(Long packageId);
}