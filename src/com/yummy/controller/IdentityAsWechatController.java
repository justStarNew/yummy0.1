package com.yummy.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IdentityAsWechatController {

	@RequestMapping({"/idenity/asWechatCoder"})
	public ModelAndView identity() {
		System.out.println("");
		return new ModelAndView("login");
		
	}
}
