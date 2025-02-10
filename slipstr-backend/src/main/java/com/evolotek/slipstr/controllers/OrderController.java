package com.evolotek.slipstr.controllers;

import com.evolotek.slipstr.entities.Address;
import com.evolotek.slipstr.entities.Order;
import com.evolotek.slipstr.entities.User;
import com.evolotek.slipstr.services.AddressService;
import com.evolotek.slipstr.services.OrderService;
import com.evolotek.slipstr.services.UserService;
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
