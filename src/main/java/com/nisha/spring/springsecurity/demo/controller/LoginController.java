package com.nisha.spring.springsecurity.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	/*@GetMapping("/showMyLoginPage")
	public String showMyLoginPage() {
		return "plain-login";
	}*/
	@GetMapping("/showMyLoginPage")
	public String showMyLoginPage() {
		return "fancy-login";
	}
}
