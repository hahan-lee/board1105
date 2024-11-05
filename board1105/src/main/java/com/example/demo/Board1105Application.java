package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.spring.config")
public class Board1105Application {

	public static void main(String[] args) {
		SpringApplication.run(Board1105Application.class, args);
	}

}
