package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MyMurkitController {

	@RequestMapping(value="/mymurkit.do", method=RequestMethod.GET)
	public String mymurkit() {
		return "myMurkit";
	}
	
	@RequestMapping(value="/shipMgm.do", method=RequestMethod.GET)
	public String shipMgm() {
		return "shipMgm";
	}
	
	@RequestMapping(value="/newshipadd.do", method=RequestMethod.GET)
	public String newshipadd() {
		return "newShipAdd";
	}
}
