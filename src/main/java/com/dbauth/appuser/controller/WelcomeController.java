package com.dbauth.appuser.controller;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WelcomeController {

    @GetMapping("/welcome")
    public String greeting() {
        // testing encoder
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder(10);
        String encodedPassword = encoder.encode("admin");
        System.out.println("BCrypt 10 rounds [ admin -> " + encodedPassword + " ]");
        return "welcome";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }
}
