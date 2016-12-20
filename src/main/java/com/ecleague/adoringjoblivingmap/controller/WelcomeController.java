package com.ecleague.adoringjoblivingmap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by yun.li on 2016/12/19.
 */
@Controller
@RequestMapping("/welcome")
public class WelcomeController {

    @RequestMapping("/index")
    public String getWelcome(){
        String test = "home";
        return test;
    }
}
