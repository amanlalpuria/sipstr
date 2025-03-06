package com.sipstr.common_service.repositories;

import com.sipstr.common_service.entities.Payment;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentRepository extends JpaRepository<Payment, Long> {}

