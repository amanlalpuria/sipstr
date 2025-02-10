package com.evolotek.slipstr.repositories;

import com.evolotek.slipstr.entities.Payment;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentRepository extends JpaRepository<Payment, Long> {}

