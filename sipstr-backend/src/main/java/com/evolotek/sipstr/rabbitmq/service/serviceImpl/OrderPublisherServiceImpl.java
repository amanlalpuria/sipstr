package com.evolotek.sipstr.rabbitmq.service.serviceImpl;

import com.evolotek.sipstr.entities.Order;
import com.evolotek.sipstr.entities.OrderItem;
import com.evolotek.sipstr.entities.OrderStore;
import com.evolotek.sipstr.rabbitmq.dto.OrderItemDTO;
import com.evolotek.sipstr.rabbitmq.dto.OrderItemNotifyDTO;
import com.evolotek.sipstr.rabbitmq.dto.StatusResponseDTO;
import com.evolotek.sipstr.rabbitmq.service.OrderPublisherService;
import com.evolotek.sipstr.repositories.OrderItemRepository;
import com.evolotek.sipstr.repositories.OrderRepository;
import com.evolotek.sipstr.repositories.OrderStoreRepository;
import com.evolotek.sipstr.utils.OrderNotificationStatus;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
public class OrderPublisherServiceImpl implements OrderPublisherService  {

    private final RabbitTemplate rabbitTemplate;
    private final OrderRepository orderRepository;
    private final OrderStoreRepository orderStoreRepository;

    private final OrderItemRepository orderItemRepository;

    @Value("${rabbitmq.exchange.name}")
    private  String exchange;

    @Autowired
    public OrderPublisherServiceImpl(RabbitTemplate rabbitTemplate,
                                     OrderRepository orderRepository,
                                     OrderStoreRepository orderStoreRepository,
                                     OrderItemRepository orderItemRepository) {
        this.rabbitTemplate = rabbitTemplate;
        this.orderRepository = orderRepository;
        this.orderStoreRepository = orderStoreRepository;
        this.orderItemRepository = orderItemRepository;
    }


    @Override
    public StatusResponseDTO notifyStoresForOrder(Long orderId) {

        Order order = this.orderRepository.getReferenceById(orderId);
        Map<Long, List<OrderItem>> itemsByStore = order.getOrderStores().stream()
                .collect(Collectors.toMap(
                        store -> store.getStore().getStoreId(),
                        OrderStore::getOrderItems
                ));
        itemsByStore.forEach((storeId, items) -> {
            OrderItemNotifyDTO orderItemNotifyDTO = convertToOrderItem(orderId, storeId, items);
            String jsonPayload = null;
            try {
                jsonPayload = new ObjectMapper().writeValueAsString(items);
            } catch (JsonProcessingException e) {
                throw new RuntimeException(e);
            }
            System.out.println(jsonPayload);
            rabbitTemplate.convertAndSend(exchange, "store." + storeId, orderItemNotifyDTO);

        });
        order.getOrderStores().stream().forEach(it -> it.setNotificationStatus(OrderNotificationStatus.SENT));
       orderRepository.save(order);
        return new StatusResponseDTO(1, "Stores notify successfully");
    }

    public OrderItemNotifyDTO convertToOrderItem(Long orderId, Long storeId, List<OrderItem> orderItems) {
        List<OrderItemDTO> orderItemDTOS = orderItems.stream()
                .map(entry -> {
                    OrderItemDTO dto = new OrderItemDTO();
                    dto.setProductId(entry.getProductId());
                    dto.setProductName(entry.getProduct().getProductName());
                    return dto;
                })
                .collect(Collectors.toList());

        return new OrderItemNotifyDTO(orderId, storeId, orderItemDTOS);
    }


}


