package br.com.call.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	@RequestMapping("/")
	public String goIndex(){
		return "index";
	}
	
	@RequestMapping("/home")
	public String goHome(){
		return "admin/home";
	}
	
	@RequestMapping("/form")
	public String goForm(){
		return "admin/form";
	}
	
	@RequestMapping("/login")
	public String goLogin(){
		return "admin/login";
	}	
	
	@RequestMapping("/contato")
	public String goContato(){
		return "admin/contato";
	}	
		
}