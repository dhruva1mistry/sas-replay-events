package com.sky.sas.events.replay;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ReplayEventsApp {
    private static final int PORT = 8888;

    public static void main(String[] args) {
        SpringApplication.run(ReplayEventsApp.class, args);
    }
}
