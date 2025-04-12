package com.evolotek.sipstr.rabbitmq.service;

import com.evolotek.sipstr.rabbitmq.dto.OrderNotifyResponseDTO;

public interface OrderPublisherService {

     OrderNotifyResponseDTO notifyStoresForOrder(Long orderId);

}
