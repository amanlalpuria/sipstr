package com.evolotek.sipstr.rabbitmq.dto;

import lombok.Data;

@Data
public class ItemDTO {

        private Long productId;
        private String productName;

        public ItemDTO() {}

        public ItemDTO(String productName, Long productId) {
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

