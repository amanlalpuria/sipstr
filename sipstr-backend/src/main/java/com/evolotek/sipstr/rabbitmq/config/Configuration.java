package com.evolotek.sipstr.rabbitmq.config;

import org.springframework.amqp.core.*;
import org.springframework.amqp.rabbit.connection.ConnectionFactory;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.amqp.support.converter.Jackson2JsonMessageConverter;
import org.springframework.amqp.support.converter.MessageConverter;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class configuration {

    @Value("${rabbitmq.exchange.name}")
    private  String exchange;


    @Bean
    public Queue store1Queue() {
        return new Queue("store1Queue", true);
    }

    @Bean
    public Queue store2Queue() {
        return new Queue("store2Queue", true);
    }

    @Bean
    public DirectExchange orderExchange() {
        return new DirectExchange(exchange);
    }

    @Bean
    public Binding bindStore1Queue(Queue store1Queue, DirectExchange orderExchange) {
        return BindingBuilder.bind(store1Queue()).to(orderExchange()).with("store.1");
    }

    @Bean
    public Binding bindStore2Queue(Queue store2Queue, DirectExchange orderExchange) {
        return BindingBuilder.bind(store2Queue()).to(orderExchange()).with("store.2");
    }

    @Bean
    public MessageConverter jackson2JsonMessageConverter() {
        return new Jackson2JsonMessageConverter();
    }


    @Bean
    public AmqpTemplate amqpTemplate(ConnectionFactory connectionFactory) {
        RabbitTemplate rabbitTemplate = new RabbitTemplate(connectionFactory);
        rabbitTemplate.setMessageConverter(jackson2JsonMessageConverter());
        return rabbitTemplate;
    }

}
