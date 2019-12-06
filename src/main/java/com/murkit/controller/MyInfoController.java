package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MyInfoController {

	
	@RequestMapping(value="/my_info_delete.do",method=RequestMethod.GET)
	public String my_info_delete() {
		return "/mypage_info/my_info_delete";
			
	}
	@RequestMapping(value="/my_info_update.do",method=RequestMethod.GET)
	public String my_info_update() {
		return "/mypage_info/my_info_update";
			
	}
}
