package com.evolotek.sipstr.rabbitmq.controller;

import com.evolotek.sipstr.rabbitmq.dto.StatusResponseDTO;
import com.evolotek.sipstr.rabbitmq.service.OrderPublisherService;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController("/api/v3")
public class OrderNotifyController {

    private final OrderPublisherService orderPublisherService;

    public OrderNotifyController(OrderPublisherService orderPublisherService) {
        this.orderPublisherService = orderPublisherService;
    }

    @PostMapping("/order-publish")
    public StatusResponseDTO notifyMessage(@RequestParam  Long orderId) {
        StatusResponseDTO statusResponseDTO = orderPublisherService.notifyStoresForOrder(orderId);
        return statusResponseDTO;
    }
}
