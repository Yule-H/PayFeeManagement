package com.yul.controller;

import com.yul.pojo.Student;
import com.yul.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {

    @Autowired
    private LoginService loginService;

    @RequestMapping("/login")
    public String login() {
        return "login/login";
    }

    @RequestMapping("/toLoginMa")
    public String toLoginMa() {
        return "login/loginMa";
    }

    @RequestMapping("/toLoginStu")
    public String toLoginStu() {
        return "login/loginStu";
    }

    @RequestMapping("/loginMa")
    public String loginMa() {
        return "login/loginMa";
    }

    @RequestMapping("/loginStu")
    public String loginStu(String id, String password) {
        Student student = loginService.loginStu(id);
        if (student == null) {
            return "toLoginStu";
        } else if (student.getPassword().equals(password)){
            System.out.print(password);
            return "stu/customer";
        } else {
            System.out.print(id);
            return "toLoginStu";
        }
    }
}