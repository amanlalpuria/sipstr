package com.evolotek.sipstr.rabbitmq.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderNotifyResponseDTO {

    private Integer status;
    private String message;
}
