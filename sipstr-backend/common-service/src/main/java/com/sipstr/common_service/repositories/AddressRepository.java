package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.Address;
import com.sipstr.common_service.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Repository
public interface AddressRepository extends JpaRepository<Address, Long> {
    List<Address> findByUser(User user);
    Optional<Address> findByUuid(UUID uuid);
    @Query("SELECT a.state FROM Address a WHERE a.id = :addressId")
    String findStateById(Long addressId);
}
