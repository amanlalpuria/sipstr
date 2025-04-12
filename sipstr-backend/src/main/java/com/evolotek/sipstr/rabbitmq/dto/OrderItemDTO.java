package com.evolotek.sipstr.rabbitmq.dto;

import lombok.Data;

@Data
public class OrderItemDTO {

        private Long productId;
        private String productName;

        public OrderItemDTO() {}

        public OrderItemDTO(String productName, Long productId) {
            this.productName = productName;
            this.productId = productId;
        }

        public String getProductName() {
            return productName;
        }

        public void setProductName(String productName) {
            this.productName = productName;
        }

        public Long getProductId() {
            return  productId;
        }

        public void setProductId(Long productId) {
            this.productId = productId;
        }

    }

