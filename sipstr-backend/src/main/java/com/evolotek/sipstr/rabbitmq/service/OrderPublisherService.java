package com.evolotek.sipstr.rabbitmq.service;

import com.evolotek.sipstr.rabbitmq.dto.StatusResponseDTO;

public interface OrderPublisherService {

     StatusResponseDTO notifyStoresForOrder(Long orderId);

}
