package com.evolotek.sipstr.services;

import com.evolotek.sipstr.controllers.AdminController;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.UserRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.Optional;
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

    private static final Logger logger = LoggerFactory.getLogger(OTPService.class);

    public void generateAndSendOtp(String identifier) {
        String otp = String.valueOf(new Random().nextInt(900000) + 100000);

        Optional<User> optionalUser = identifier.contains("@")
                ? userRepository.findByEmail(identifier)
                : userRepository.findByMobileNumber(identifier);

        User user = optionalUser.orElseThrow(() -> new RuntimeException("User not found"));

        user.setOtp(otp);
        user.setOtpExpiresAt(LocalDateTime.now().plusMinutes(otpExpTime));
        userRepository.save(user);

        if (identifier.contains("@")) {
            // TODO: Integrate AWS SES to send email in future
//            System.out.println("Mock Email OTP to " + identifier + " : " + otp);
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().addArgument(identifier).addArgument(otp).log("Mock Email OTP to {} : {}" );
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().log();
            logger.atDebug().log();
        } else {
            smsService.sendSms(identifier, String.format(otpMessageBody, otp));
        }
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

