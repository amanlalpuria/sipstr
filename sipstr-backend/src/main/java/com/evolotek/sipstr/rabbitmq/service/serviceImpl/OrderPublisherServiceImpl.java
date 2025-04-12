package com.evolotek.sipstr.rabbitmq.service.serviceImpl;

import com.evolotek.sipstr.entities.Order;
import com.evolotek.sipstr.entities.OrderItem;
import com.evolotek.sipstr.rabbitmq.dto.OrderNotifyResponseDTO;
import com.evolotek.sipstr.rabbitmq.entity.StoreOrderNotification;
import com.evolotek.sipstr.rabbitmq.repository.StoreOrderNotificationRepository;
import com.evolotek.sipstr.rabbitmq.service.OrderPublisherService;
import com.evolotek.sipstr.repositories.OrderItemRepository;
import com.evolotek.sipstr.repositories.OrderRepository;
import com.evolotek.sipstr.repositories.OrderStoreRepository;
import com.evolotek.sipstr.utils.OrderNotificationStatus;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.transaction.Transactional;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
public class OrderPublisherServiceImpl implements OrderPublisherService  {

    private final RabbitTemplate rabbitTemplate;
    private final OrderRepository orderRepository;
    private final OrderStoreRepository orderStoreRepository;
    private final StoreOrderNotificationRepository storeOrderNotificationRepository;

    private final OrderItemRepository orderItemRepository;

    @Value("${rabbitmq.exchange.name}")
    private  String exchange;

    @Autowired
    public OrderPublisherServiceImpl(RabbitTemplate rabbitTemplate,
                                     OrderRepository orderRepository,
                                     OrderStoreRepository orderStoreRepository,
                                     StoreOrderNotificationRepository storeOrderNotificationRepository, OrderItemRepository orderItemRepository) {
        this.rabbitTemplate = rabbitTemplate;
        this.orderRepository = orderRepository;
        this.orderStoreRepository = orderStoreRepository;
        this.storeOrderNotificationRepository = storeOrderNotificationRepository;
        this.orderItemRepository = orderItemRepository;
    }


    @Override
    public OrderNotifyResponseDTO notifyStoresForOrder(Long orderId) {

        Order order = this.orderRepository.getReferenceById(orderId);
        Map<Long, List<OrderItem>> itemsByStore = order.getOrderStores().stream()
                .flatMap(orderStore -> orderStore.getOrderItems().stream())
                .collect(Collectors.groupingBy(OrderItem::getOrderStoreId));

        List<StoreOrderNotification> notifications = new ArrayList<>();
        itemsByStore.forEach((storeId, items) -> {
            String jsonPayload = null;
            try {
                jsonPayload = new ObjectMapper().writeValueAsString(items);
            } catch (JsonProcessingException e) {
                throw new RuntimeException(e);
            }
            System.out.println(jsonPayload);
            rabbitTemplate.convertAndSend(exchange, "store." + storeId, items);

            notifications.add(updateOrderStatus(orderId, storeId));
        });
        storeOrderNotificationRepository.saveAll(notifications);
        return new OrderNotifyResponseDTO(1, "Stores notify successfully");
    }

    @Transactional
    public StoreOrderNotification updateOrderStatus(Long orderId, Long storeId) {
        StoreOrderNotification notification = new StoreOrderNotification(orderId, storeId);
        notification.setNotificationStatus(OrderNotificationStatus.SENT);
        return notification;
    }


}


