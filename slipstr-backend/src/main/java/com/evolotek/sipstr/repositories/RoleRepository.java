package com.evolotek.sipstr.repositories;

import com.evolotek.sipstr.entities.Role;
import com.evolotek.sipstr.entities.RoleEnum;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends CrudRepository<Role, Integer> {
    Optional<Role> findByName(RoleEnum name);
}