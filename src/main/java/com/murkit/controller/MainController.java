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
	
	@RequestMapping(value="/header.do", method=RequestMethod.GET)
	public String header() {
		return "header";
	}
	
	@RequestMapping(value="/index.do",method=RequestMethod.GET)
	public String index() {
		
		return "/index";
	}
	
	@RequestMapping(value="/accessterm.do",method=RequestMethod.GET)
	public String accessterm() {
		
		return "/AccessTerm";
	}
	
	@RequestMapping(value="/personaldata.do",method=RequestMethod.GET)
	public String personaldata() {
		
		return "/PersonalData";
	}
	
	@RequestMapping(value="/happycenter.do",method=RequestMethod.GET)
	public String happycenter() {
		
		return "/HappyCenter";
	}
}