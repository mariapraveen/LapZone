package com.niit.LapZone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	
	@RequestMapping("/")

	public String go()
	{
		return "index";
	}
	
	@RequestMapping("/validate")
	public String validate(@RequestParam("user") String id, @RequestParam("pwd") String password,Model model)
	{
		if(id.equals("ddg")&&password.equals("dd"))
		{
			model.addAttribute("success","your succesfully logged in");
			return "index";

		}
		else
		{
			model.addAttribute("failed","invalid data");
			return "login";
			
		}}
	
	@RequestMapping("/a")
	public String log(Model model)
	{ 
		model.addAttribute("log","true");
		return "index";
	}

@RequestMapping("/b")

	public String reg(Model model)
	{
		model.addAttribute("reg","true");
		return "index";
	}

@RequestMapping("/register")

public String ind()
{
	return "register";
}
}

