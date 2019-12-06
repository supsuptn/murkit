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
public class BoardController {

	
	@RequestMapping(value="/murkit_board_write.do",method=RequestMethod.GET)
	public String murkit_board_write() {
		
		return "/board/murkit_board_write";
	}
	
	@RequestMapping(value="murkit_board_content.do",method=RequestMethod.GET)
	public ModelAndView board_content(String bid,String page) {
		ModelAndView mv = new ModelAndView();
		
		BoardCheckService boardCheck = new BoardCheckService();
		BoardVO vo = boardCheck.getResultContent(bid);
		ArrayList<BoardReplyVO> list = boardCheck.getBoardReplyList(bid);
		
		if(vo.getBtitle()!="" && vo.getBtitle()!=null){
			vo.setBcontent(vo.getBcontent().replace("\r\n","<br>"));
			
			mv.addObject("vo",vo);
			mv.addObject("rpage",page);
			
			mv.setViewName("/board/murkit_board_content");
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
		mv.setViewName("/board/murkit_board");
		
		
		return mv;
	}
}
