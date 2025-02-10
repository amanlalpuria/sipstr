package com.mps.snapCart.controllers;

import com.mps.snapCart.entities.Address;
import com.mps.snapCart.entities.Order;
import com.mps.snapCart.entities.User;
import com.mps.snapCart.services.AddressService;
import com.mps.snapCart.services.OrderService;
import com.mps.snapCart.services.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;

@RestController
@RequestMapping("/orders")
@RequiredArgsConstructor
public class OrderController {
    private final OrderService orderService;
    private final UserService userService;
    private final AddressService addressService;


}
