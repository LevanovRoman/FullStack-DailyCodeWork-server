package com.myapp.fullstackdailycodework.exception;

public class StudentAlreadyExistsException extends RuntimeException {
    public StudentAlreadyExistsException(String message) {
        super(message);
    }
}
