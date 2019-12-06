package com.murkit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class EventController {
	
	@RequestMapping(value="/murkit_event.do",method=RequestMethod.GET)
	public String murkit_event() {
		
		return "/event/murkit_event";
	}
	@RequestMapping(value="/murkit_event_win.do",method=RequestMethod.GET)
	public String murkit_event_win() {
		
		return "/event/murkit_event_win";
	}
	@RequestMapping(value="/murkit_event_page1.do",method=RequestMethod.GET)
	public String murkit_event_page1() {
		
		return "/event/murkit_event_page1";
	}
	@RequestMapping(value="/murkit_event_page2.do",method=RequestMethod.GET)
	public String murkit_event_page2() {
		
		return "/event/murkit_event_page2";
	}
}
