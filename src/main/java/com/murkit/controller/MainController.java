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

		//����¡ ó�� - startCount, endCount ���ϱ�
		int startCount = 0;
		int endCount = 0;
		int pageSize = 5;	//���������� �Խù� ��
		int reqPage = 1;	//��û������,rpage�� �ΰ����� �Ѿ�ö� ó�����ִ� ����	
		int pageCount = 1;	//��ü ������ ��
		int dbCount = service.execTotalCount();	//DB���� ������ ��ü ���
		
		//�� ������ �� ���
		if(dbCount % pageSize == 0){
			pageCount = dbCount/pageSize;
		}else{
			pageCount = dbCount/pageSize+1;
		}

		//��û ������ ���
		if(rpage != null){
			reqPage = Integer.parseInt(rpage);
			startCount = (reqPage-1) * pageSize+1;
	 		endCount = reqPage *pageSize;
		}else{
			reqPage = 1; //ó���� 0���� �ϴ»���鵵 �־ 1�� ����,������ ������
			startCount = 1;  //ù��° ������ �϶��� �ΰ�
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