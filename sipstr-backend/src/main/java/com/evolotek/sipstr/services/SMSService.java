package com.evolotek.sipstr.services;

import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
@Slf4j
public class SMSService {

    @Value("${twilio.phone.number}")
    private String twilioPhoneNumber;

    public String sendSms(String to, String messageBody) {
        try {
            Message message = Message.creator(
                    new PhoneNumber(to),   // To number
                    new PhoneNumber(twilioPhoneNumber), // From Twilio number
                    messageBody
            ).create();

            return "Message sent successfully with SID: " + message.getSid();
        } catch (Exception e) {
            log.atDebug().addArgument(e.getMessage()).log("Failed to send SMS message :: {}");
            return "Failed to send message: " + e.getMessage();
        }
    }
}