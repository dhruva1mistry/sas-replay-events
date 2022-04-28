package com.sky.sas.events.replay.extra;

import java.util.Arrays;

public class MainApp {
    public static void main(String[] args) {
        Arrays.stream(args).forEach(arg -> System.out.println("Decryption key passed="+ arg));
    }
}
