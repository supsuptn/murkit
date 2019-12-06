package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MenuController {

	@RequestMapping(value="/menu_main.do",method=RequestMethod.GET)
	public String menu_main() {
		return "/menu/menu_main";
			
	}
	
	@RequestMapping(value="/menu_search.do",method=RequestMethod.GET)
	public String menu_search() {
		return "/menu/menu_search";
			
	}
	
}
