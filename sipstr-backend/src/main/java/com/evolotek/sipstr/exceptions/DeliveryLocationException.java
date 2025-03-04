package com.evolotek.sipstr.exceptions;

public class DeliveryLocationException extends RuntimeException {
    public DeliveryLocationException(String message) {
        super(message);
    }

    public DeliveryLocationException(String message, Throwable cause) {
        super(message, cause);
    }
}