package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

	@RequestMapping(value="/menu_detail.do", method=RequestMethod.GET)
	public String menu_detail() {
		return "menu_detail";
	}
}
