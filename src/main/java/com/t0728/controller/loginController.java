package com.t0728.controller;

import com.t0728.base.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class loginController extends BaseController {
    @RequestMapping("index")
    public String index(){
        return "main";
    }
    @RequestMapping("login")
    public String login(){
        return "user/user_chance";
    }
}
