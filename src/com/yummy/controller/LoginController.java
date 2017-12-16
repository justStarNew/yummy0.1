package com.yummy.controller;

import java.util.logging.Level;
import java.util.logging.Logger;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	private Logger log = Logger.getLogger("LoginController");
	
	@RequestMapping({"/","/login"})
	public ModelAndView login() {
		log.log(Level.INFO, "login");
		return new ModelAndView("login");
		
	}
	
	
	
	
	

}
