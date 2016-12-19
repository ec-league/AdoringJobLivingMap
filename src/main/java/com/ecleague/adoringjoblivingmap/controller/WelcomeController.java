package com.ecleague.adoringjoblivingmap.controller;

import com.ecleague.adoringjoblivingmap.common.util.JsonDto;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by yun.li on 2016/12/19.
 */
@Controller
@RequestMapping("/welcome")
public class WelcomeController {

    @RequestMapping("/index")
    @ResponseBody
    public JsonDto getWelcome(){
        int test = 1;
        JsonDto reulst = new JsonDto(test);
        return reulst;
    }
}
