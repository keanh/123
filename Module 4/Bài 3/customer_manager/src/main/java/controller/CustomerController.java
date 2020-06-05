package com.codegym.controller;

import com.sun.org.apache.bcel.internal.generic.PUSH;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import service.CustomerService;
import service.CustomerServiceImpl;

import java.util.List;
@Controller
public class CustomerController {
    private CustomerService customerService = new CustomerServiceImpl();

    @GetMapping("/")
    public String index(Model model){
        List customerList = customerService.findAll();
        model.addAttribute("customers",customerList);
        return "/index";
    }
}
