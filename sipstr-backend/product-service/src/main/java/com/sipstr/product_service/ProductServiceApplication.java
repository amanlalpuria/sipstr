package com.sipstr.product_service;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@ComponentScan(basePackages = {"com.sipstr.common_service", "com.sipstr.product_service"})
@EntityScan(basePackages = {"com.sipstr.common_service.entities"})
@EnableJpaRepositories(basePackages = {"com.sipstr.common_service.repositories"})
public class ProductServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProductServiceApplication.class, args);
	}

}
