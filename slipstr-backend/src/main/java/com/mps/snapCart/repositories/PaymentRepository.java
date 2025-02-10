package com.mps.snapCart.repositories;

import com.mps.snapCart.entities.Payment;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentRepository extends JpaRepository<Payment, Long> {}

