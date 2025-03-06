package br.com.legacy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableFeignClients
public class SpringBootWebRedisApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringBootWebRedisApplication.class, args);
    }

}