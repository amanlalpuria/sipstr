package com.evolotek.sipstr.rabbitmq.dto;

import java.util.List;

public class OrderDTO {
    private String orderId;
    private List<ItemDTO> items;

    public OrderDTO() {}

    public OrderDTO(String orderId, List<ItemDTO> items) {
        this.orderId = orderId;
        this.items = items;
    }

    public String getOrderId() {
        return orderId;
    }

    public void setOrderId(String orderId) {
        this.orderId = orderId;
    }

    public List<ItemDTO> getItems() {
        return items;
    }

    public void setItems(List<ItemDTO> items) {
        this.items = items;
    }


}

