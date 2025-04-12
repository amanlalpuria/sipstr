package com.evolotek.sipstr.rabbitmq.dto.mapper;


import com.evolotek.sipstr.rabbitmq.dto.OrderItemDTO;
import com.evolotek.sipstr.rabbitmq.dto.NotificationRequestDTO;
import com.evolotek.sipstr.rabbitmq.dto.OrderItemNotifyDTO;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class OrderNotifyMapper {


    public NotificationRequestDTO buildFCMRequest(String token, OrderItemNotifyDTO dto) {
        Map<String, String> data = new HashMap<>();
        data.put("orderId", dto.getOrderId().toString());

        int index = 0;
        for (OrderItemDTO item : dto.getItems()) {
            data.put("item_" + index + "_name", item.getProductName());
            data.put("item_" + index + "_id", item.getProductId().toString());
            index++;
        }

        NotificationRequestDTO request = new NotificationRequestDTO();
        request.setToken(token);
        request.setTitle("New Order Arrived!");
        request.setBody("You have a new order with " + dto.getItems().size() + " items.");
        request.setData(data);
        return request;
    }


}
