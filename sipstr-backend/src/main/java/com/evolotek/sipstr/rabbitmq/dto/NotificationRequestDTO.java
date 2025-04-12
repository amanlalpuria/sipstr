package com.evolotek.sipstr.rabbitmq.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Map;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class NotificationRequest {

    private String token;
    private String title;
    private String body;
    private String topic;
    private Map<String, String> data;
}
