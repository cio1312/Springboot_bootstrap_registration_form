package com.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.spring.entity.Registration;

import com.spring.service.Registrationservice;

// after running the code type : 
@Controller
public class RegistrationController {

	@Autowired
	private Registrationservice registrationService;
	
    @RequestMapping("/")
    public String index() {
    	System.out.println("inside abc");
        return "index";
    }


    @RequestMapping(value ="/save", method = RequestMethod.POST)
	public String adduser(Registration user) {
		System.out.println("inside save departments"+user);
		registrationService.saveuser(user);
		 return "index";
	}
	
}
