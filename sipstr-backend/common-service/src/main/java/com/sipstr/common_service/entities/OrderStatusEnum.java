package com.sipstr.common_service.entities;

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
