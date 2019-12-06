package com.murkit.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.murkit.service.BoardCheckService;
import com.murkit.vo.BoardReplyVO;
import com.murkit.vo.BoardVO;

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
	
	@RequestMapping(value="/main.do", method=RequestMethod.GET)
	public String main() {
		return "main";
	}
	@RequestMapping(value="/murkit_origin.do", method=RequestMethod.GET)
	public String murkit_origin() {
		return "murkit_origin";
	}
	@RequestMapping(value="/murkit_intro.do", method=RequestMethod.GET)
	public String murkit_intro() {
		return "murkit_intro";
	}
}