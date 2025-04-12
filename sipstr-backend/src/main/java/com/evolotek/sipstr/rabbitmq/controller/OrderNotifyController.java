package com.evolotek.sipstr.rabbitmq.controller;

import com.evolotek.sipstr.rabbitmq.dto.OrderNotifyResponseDTO;
import com.evolotek.sipstr.rabbitmq.service.OrderPublisherService;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController("/api/v3")
public class NewOrderController {

    private final OrderPublisherService orderPublisherService;

    public NewOrderController( OrderPublisherService orderPublisherService) {
        this.orderPublisherService = orderPublisherService;
    }

    @PostMapping("/order-publish")
    public OrderNotifyResponseDTO notifyMessage(@RequestParam  Long orderId) {
        OrderNotifyResponseDTO orderNotifyResponseDTO = orderPublisherService.notifyStoresForOrder(orderId);
        return orderNotifyResponseDTO;
    }
}
