package com.evolotek.sipstr.exceptions;

public class InvalidQRCodeException extends RuntimeException {
    public InvalidQRCodeException(String message) {
        super(message);
    }

    public InvalidQRCodeException(String message, Throwable cause) {
        super(message, cause);
    }
}