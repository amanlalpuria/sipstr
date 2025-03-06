package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.Store;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface StoreRepository extends JpaRepository<Store, Long> {

    // ✅ Native SQL Query to Fetch Nearby Stores (Optional)
    @Query(value = "SELECT * FROM store s WHERE ( 6371 * acos( cos( radians(:latitude) ) * cos( radians(s.latitude) ) * cos( radians(s.longitude) - radians(:longitude) ) + sin( radians(:latitude) ) * sin( radians(s.latitude) ) ) ) <= :radius", nativeQuery = true)
    List<Store> findNearbyStores(@Param("latitude") Double latitude,
                                 @Param("longitude") Double longitude,
                                 @Param("radius") Double radius);

    Optional<Store> findByUuid(UUID uuid);
}
