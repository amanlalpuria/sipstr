package com.evolotek.sipstr.entities;

public enum OrderStatusEnum {
    CREATED,
    PAYMENT_PENDING,
    ACCEPTED_BY_SUPPLIER,
    NOT_ACCEPTED_BY_SUPPLIER,
    SCHEDULED,
    CANCELLED_BY_CUSTOMER,
    OUT_FOR_DELIVERY,
    PARTIAL_DELIVERED,
    DELIVERED,
    COMPLETED
}
