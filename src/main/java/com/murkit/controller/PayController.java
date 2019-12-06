package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PayController {

	@RequestMapping(value="/pay_cart.do",method=RequestMethod.GET)
	public String pay_cart() {
		return "pay/pay_cart";
			
	}
	
	@RequestMapping(value="/pay_list.do",method=RequestMethod.GET)
	public String pay_list() {
		return "pay/pay_list";
			
	}
}
