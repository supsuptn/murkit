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
		mv.setViewName("/board/murkit_board");
		
		
		return mv;
	}
}
