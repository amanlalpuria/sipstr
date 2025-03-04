package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.entities.Order;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.services.AddressService;
import com.evolotek.sipstr.services.OrderService;
import com.evolotek.sipstr.services.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.Optional;

@RestController
@RequestMapping("/api/orders")
@RequiredArgsConstructor
public class OrderController {

    private final OrderService orderService;

    @PostMapping("/create")
    public ResponseEntity<Order> createOrder(
            @RequestParam Long userId,
            @RequestParam Long addressId,
            @RequestParam(required = false) Boolean isScheduled,
            @RequestParam(required = false) @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME) LocalDateTime scheduledTime,
            @RequestParam(required = false) BigDecimal tip) {

        return ResponseEntity.status(HttpStatus.CREATED).body(orderService.createOrder(userId, addressId, isScheduled, scheduledTime, tip));
    }

    @PutMapping("/{orderId}/status")
    public ResponseEntity<Void> updateOrderStatus(@PathVariable Long orderId, @RequestParam String status) {
        orderService.updateOrderStatus(orderId, status);
        return ResponseEntity.noContent().build();
    }
}

