package com.hxc.demo.controller;

import com.hxc.demo.entity.Account;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

//控制器
@RestController
public class HelloController {

    @RequestMapping(value = "/sayHello",params = {"username=hxc"})
    public String sayHello(String username){
        return username;
    }

    @PostMapping(value = "/saveAccount")
    public String saveAccount(Account account){
        return account.toString();
    }

}
