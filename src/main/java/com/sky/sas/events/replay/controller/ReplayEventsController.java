package com.sky.sas.events.replay.controller;

import com.sky.sas.events.replay.models.Events;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/events")
public class ReplayEventsController {

    @GetMapping(value = "/replay")
    //, accepts = MediaType.)
    public ResponseEntity<Object> printGreetings(@RequestBody Events events) {
        return ResponseEntity.ok("I'm fine");
    }
}
