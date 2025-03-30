package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.Random;

@Service
public class OTPService {

    @Value("${otp.expiry.minutes}")
    private Long otpExpTime;

    @Value("${twilio.message.otpBody}")
    private String otpMessageBody;

    private final UserRepository userRepository;
    private final SMSService smsService;

    public OTPService(UserRepository userRepository, SMSService smsService) {
        this.userRepository = userRepository;
        this.smsService = smsService;
    }

    public void generateAndSendOtp(String mobileNumber) {
        User user = userRepository.findByMobileNumber(mobileNumber)
                .orElseGet(() -> {
                    // Create a new user in PENDING status
                    User newUser = new User();
                    newUser.setMobileNumber(mobileNumber);
                    newUser.setAccountStatus("PENDING");
                    return userRepository.save(newUser);
                });

        String otp = String.valueOf(new Random().nextInt(900000) + 100000); // Generate 6-digit OTP
        user.setOtp(otp);
        user.setOtpExpiresAt(LocalDateTime.now().plusMinutes(otpExpTime)); // Valid for configured minutes
        userRepository.save(user);

        // Send OTP SMS
        smsService.sendSms(mobileNumber, String.format(otpMessageBody, otp));
    }

    public boolean verifyOtp(String mobileNumber, String otp) {
        User user = userRepository.findByMobileNumber(mobileNumber)
                .orElseThrow(() -> new RuntimeException("User not found"));

        if (user.getOtp() != null &&
                user.getOtp().equals(otp) &&
                user.getOtpExpiresAt().isAfter(LocalDateTime.now())) {
            // Mark user as verified
            user.setMobileVerified(true);
            user.setAccountStatus("ACTIVE");
            user.setOtp(null);
            user.setOtpExpiresAt(null);
            userRepository.save(user);
            return true;
        }
        return false;
    }
}

