package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.entities.Order;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.services.AddressService;
import com.evolotek.sipstr.services.OrderService;
import com.evolotek.sipstr.services.UserService;
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
