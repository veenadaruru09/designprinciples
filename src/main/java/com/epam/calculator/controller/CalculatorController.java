package com.epam.calculator.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class CalculatorController {
    @RequestMapping("calculator")
    public String index() {
        return "index.jsp";
    }

}
