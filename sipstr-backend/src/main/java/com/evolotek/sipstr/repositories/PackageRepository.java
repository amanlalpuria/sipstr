package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.PackageUnit;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface PackageRepository extends JpaRepository<PackageUnit, Long> {
    Optional<PackageUnit> findByPackageName(String packageName);
}
