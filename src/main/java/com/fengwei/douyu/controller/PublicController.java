package com.fengwei.douyu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/public")
public class PublicController {

	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String loadLogin() {
		return "login";
	}
	
	
}
