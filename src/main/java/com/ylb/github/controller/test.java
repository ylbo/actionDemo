package com.ylb.github.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("/")
public class test {

    @GetMapping("/test")
    public String t(){
        return "test ok";
    }
}
