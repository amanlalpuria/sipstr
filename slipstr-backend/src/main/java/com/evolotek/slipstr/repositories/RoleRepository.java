package com.evolotek.slipstr.repositories;

import com.evolotek.slipstr.entities.Role;
import com.evolotek.slipstr.entities.RoleEnum;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends CrudRepository<Role, Integer> {
    Optional<Role> findByName(RoleEnum name);
}