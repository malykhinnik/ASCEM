package com.stringconcat.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    public static final String HELLO_MSG = "Greetings from ASCEM!";

    @RequestMapping("/")
    public String index() {
        return HELLO_MSG;
    }
}
