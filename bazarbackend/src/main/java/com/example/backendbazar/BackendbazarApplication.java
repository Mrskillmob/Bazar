package com.example.backendbazar;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.CrossOrigin;

@SpringBootApplication
@CrossOrigin
public class BackendbazarApplication {

    public static void main(String[] args) {
        SpringApplication.run(BackendbazarApplication.class,args);
    }

}
