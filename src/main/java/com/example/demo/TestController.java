package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @RequestMapping(path = "/test", method = RequestMethod.GET)
    public String get(
            @RequestParam(required = false) String order
    ) {
        if (order != null) {
            return "STRING IS " + order;
        }
        return "Nope!";
    }
}
