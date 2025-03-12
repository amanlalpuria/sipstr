package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.PackageUnit;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface PackageRepository extends JpaRepository<PackageUnit, Long> {
    Optional<PackageUnit> findByPackageName(String packageName);
}
