package com.yul.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class HomeController {
    @RequestMapping("/{path}")
    public String path(@PathVariable String path){
        return  "stu/"+path;
    }
}