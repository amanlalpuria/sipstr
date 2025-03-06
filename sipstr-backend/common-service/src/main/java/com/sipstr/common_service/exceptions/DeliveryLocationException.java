package com.sipstr.common_service.exceptions;

public class DeliveryLocationException extends RuntimeException {
    public DeliveryLocationException(String message) {
        super(message);
    }

    public DeliveryLocationException(String message, Throwable cause) {
        super(message, cause);
    }
}