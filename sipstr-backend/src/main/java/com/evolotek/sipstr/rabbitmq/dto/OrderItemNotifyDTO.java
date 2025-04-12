package com.evolotek.sipstr.rabbitmq.dto;

import lombok.Data;

import java.util.List;

@Data
public class OrderItemNotifyDTO {
    private Long orderId;
    private Long storeId;
    private List<OrderItemDTO> items;

    public OrderItemNotifyDTO() {}

    public OrderItemNotifyDTO(Long orderId, Long storeId, List<OrderItemDTO> items) {
        this.orderId = orderId;
        this.storeId = storeId;
        this.items = items;

    }

    public Long getOrderId() {
        return orderId;
    }

    public void setOrderId(Long orderId) {
        this.orderId = orderId;
    }

    public Long getStoreId() {
        return storeId;
    }

    public void setStoreId(Long storeId) {
        this.storeId = storeId;
    }

    public List<OrderItemDTO> getItems() {
        return items;
    }

    public void setItems(List<OrderItemDTO> items) {
        this.items = items;
    }


}

