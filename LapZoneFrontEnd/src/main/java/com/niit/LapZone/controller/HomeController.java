package com.niit.LapZone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

@RequestMapping("/register111")

	public String reg()
	{
		return "register";
	}

@RequestMapping("/login")
public String log()
{   
	return "login";
}

@RequestMapping("/aa")

public String ind()
{
	return "index";
}
}

