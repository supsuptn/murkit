package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class happycenterController {

	@RequestMapping(value="/happycenter.do",method=RequestMethod.GET)
	public String happycenter() {
		
		return "/happycenter/HappyCenter";
	}
	
	@RequestMapping(value="/happycenter_notice.do",method=RequestMethod.GET)
	public String happycenter_notice() {
		
		return "/happycenter/HappyCenter_notice";
	}
}
