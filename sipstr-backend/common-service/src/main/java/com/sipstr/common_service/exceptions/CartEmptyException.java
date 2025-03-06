package com.sipstr.common_service.exceptions;

public class CartEmptyException extends RuntimeException {
    public CartEmptyException(String message) {
        super(message);
    }

    public CartEmptyException(String message, Throwable cause) {
        super(message, cause);
    }
}
