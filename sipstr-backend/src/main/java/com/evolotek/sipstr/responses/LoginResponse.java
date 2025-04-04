package com.evolotek.sipstr.responses;

public class LoginResponse {
    private String token;
    private long expiresIn;
    private long userId;
    private String email;
    private String mobileNumber;
    private Boolean isActive;

    public String getToken() {
        return token;
    }

    public LoginResponse setToken(String token) {
        this.token = token;
        return this;
    }

    public long getExpiresIn() {
        return expiresIn;
    }

    public LoginResponse setExpiresIn(long expiresIn) {
        this.expiresIn = expiresIn;
        return this;
    }


    public long getUserId() {
        return userId;
    }

    public LoginResponse setUserId(long userId) {
        this.userId = userId;
        return this;
    }

    public String getEmail() {
        return email;
    }

    public LoginResponse setEmail(String email) {
        this.email = email;
        return this;
    }

    public Boolean getIsActive() {
        return isActive;
    }

    public LoginResponse setIsActive(Boolean isActive) {
        this.isActive = isActive;
        return this;
    }

    public String getMobileNumber() {
        return mobileNumber;
    }

    public LoginResponse setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
        return this;
    }


    @Override
    public String toString() {
        return "LoginResponse{" +
                "token='" + token + '\'' +
                ", expiresIn=" + expiresIn +
                ", userId='" + userId + '\'' +
                ", email='" + email + '\'' +
                ", isActive=" + isActive +
                ", mobileNumber='" + mobileNumber + '\'' +
                '}';
    }
}