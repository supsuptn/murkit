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
	
	@RequestMapping(value="/happycenter_notice.do",method=RequestMethod.GET)
	public String happycenter_notice() {
		
		return "/HappyCenter_notice";
	}
	
	@RequestMapping(value="/murkit_board_write.do",method=RequestMethod.GET)
	public String murkit_board_write() {
		
		return "/murkit_board_write";
	}
	
	@RequestMapping(value="murkit_board_content.do",method=RequestMethod.GET)
	public ModelAndView board_content(String bid,String page) {
		ModelAndView mv = new ModelAndView();
		
		BoardCheckService boardCheck = new BoardCheckService();
		BoardVO vo = boardCheck.getResultContent(bid);
		ArrayList<BoardReplyVO> list = boardCheck.getBoardReplyList(bid);
		
		if(vo.getBtitle()!="" && vo.getBtitle()!=null){
			vo.setBcontent(vo.getBcontent().replace("\r\n","<br>"));
			
			boardCheck.getResultHit(bid);
			mv.addObject("vo",vo);
			mv.addObject("rpage",page);
			mv.setViewName("/murkit_board_content");
		}else{
			mv.setViewName("errorpage");
		}
		return mv;
	}
	
	@RequestMapping(value="murkit_board.do",method=RequestMethod.GET)
	public ModelAndView board(String rpage,String bid) {
		ModelAndView mv = new ModelAndView();
		BoardCheckService service = new BoardCheckService();

		//페이징 처리 - startCount, endCount 구하기
		int startCount = 0;
		int endCount = 0;
		int pageSize = 5;	//한페이지당 게시물 수
		int reqPage = 1;	//요청페이지,rpage가 널값으로 넘어올때 처리해주는 변수	
		int pageCount = 1;	//전체 페이지 수
		int dbCount = service.execTotalCount();	//DB에서 가져온 전체 행수
		
		//총 페이지 수 계산
		if(dbCount % pageSize == 0){
			pageCount = dbCount/pageSize;
		}else{
			pageCount = dbCount/pageSize+1;
		}

		//요청 페이지 계산
		if(rpage != null){
			reqPage = Integer.parseInt(rpage);
			startCount = (reqPage-1) * pageSize+1;
	 		endCount = reqPage *pageSize;
		}else{
			reqPage = 1; //처음을 0으로 하는사람들도 있어서 1로 설정,데이터 시작점
			startCount = 1;  //첫번째 페이지 일때는 널값
			endCount = 5;
		}
		ArrayList<BoardVO> list = service.getResultList(startCount, endCount);
		
		mv.addObject("list",list);
		mv.addObject("dbcount",dbCount);
		mv.addObject("rpage",reqPage);
		mv.addObject("pagesize",pageSize);
		mv.setViewName("/murkit_board");
		
		
		return mv;
	}
	@RequestMapping(value="/murkit_event.do",method=RequestMethod.GET)
	public String murkit_event() {
		
		return "/murkit_event";
	}
	@RequestMapping(value="/murkit_event_win.do",method=RequestMethod.GET)
	public String murkit_event_win() {
		
		return "/murkit_event_win";
	}
	@RequestMapping(value="/murkit_event_page1.do",method=RequestMethod.GET)
	public String murkit_event_page1() {
		
		return "/murkit_event_page1";
	}
	@RequestMapping(value="/test.do", method=RequestMethod.GET)
	public String test() {
		return "test";
	}
}