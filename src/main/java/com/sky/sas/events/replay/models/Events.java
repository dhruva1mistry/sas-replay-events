package com.sky.sas.events.replay.models;

import lombok.Data;

@Data
public class Events {
    private String topicName;
    private String encryptedEventMessage;
}
