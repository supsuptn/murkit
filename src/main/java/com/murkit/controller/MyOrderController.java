package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MyOrderController {
	
	@RequestMapping(value="/my_product_cancle.do",method=RequestMethod.GET)
	public String my_product_cancle() {
		return "mypage_order/my_product_cancle";
			
	}
	
	@RequestMapping(value="/my_product_order.do",method=RequestMethod.GET)
	public String my_product_order() {
		return "mypage_order/my_product_order";
			
	}
	
}
