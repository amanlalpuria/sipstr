package com.evolotek.sipstr.rabbitmq.consumer;
import com.evolotek.sipstr.rabbitmq.dto.NotificationRequestDTO;
import com.evolotek.sipstr.rabbitmq.dto.OrderItemNotifyDTO;
import com.evolotek.sipstr.rabbitmq.dto.mapper.OrderNotifyMapper;
import com.evolotek.sipstr.rabbitmq.service.serviceImpl.FCMService;
import com.evolotek.sipstr.repositories.StoreRepository;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.concurrent.ExecutionException;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Component
public class StoreNotificationConsumer {

    @Autowired
    private OrderNotifyMapper orderNotifyMapper;

    @Autowired
    private FCMService fcmService;

   @Autowired
   private StoreRepository storeRepository;

    @RabbitListener(queues = "store1Queue")
    public void consumerStore1(OrderItemNotifyDTO orderItemNotifyDTO) {
        try {
            String token = storeRepository.findByStoreId(orderItemNotifyDTO.getStoreId()).getFcmToken();
            NotificationRequestDTO request = orderNotifyMapper.buildFCMRequest(token, orderItemNotifyDTO);
            fcmService.sendMessageToToken(request);
        } catch (ExecutionException | InterruptedException e) {
            log.error("Failed to send FCM notification for storeId: {}", orderItemNotifyDTO.getStoreId(), e);
            Thread.currentThread().interrupt();
        } catch (Exception e) {
            log.error("Unexpected error occurred while processing order item notification", e);
        }
    }


}
