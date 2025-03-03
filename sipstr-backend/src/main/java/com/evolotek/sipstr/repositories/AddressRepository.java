package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.entities.User;
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
