package com.murkit.service;

import java.io.File;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import com.murkit.dao.BoardDAO;
import com.murkit.dao.BoardReplyDAO;
import com.murkit.vo.BoardReplyVO;
import com.murkit.vo.BoardVO;

public class BoardCheckService {
	
	/**댓글 리스트**/
	public ArrayList<BoardReplyVO> getBoardReplyList(String bid) {
		ArrayList<BoardReplyVO> list = new ArrayList<BoardReplyVO>();
		BoardReplyDAO dao = new BoardReplyDAO();
		list = dao.getBoardReplyList(bid);
		
		return list;
	}
	
	/**  게시판전체 카운트 가져오기 **/
	public int execTotalCount(){
		int result =0;
		BoardDAO dao = new BoardDAO();
		result = dao.execTotalCount();
		return result;
	}
	
	/** 게시판 전체 리스트**/
	public ArrayList<BoardVO> getResultList(int start,int end){
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		BoardDAO dao = new BoardDAO();
		list= dao.getResultList(start,end);
		return list;
	}
	/** 게시판 전체 리스트**/
	public ArrayList<BoardVO> getResultList(){
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		BoardDAO dao = new BoardDAO();
		list= dao.getResultList();
		return list;
	}
	
	/** 게시판 글 등록*/
	public boolean getResultWrite(BoardVO vo) {
		boolean result = false;
		BoardDAO dao = new BoardDAO();
		result = dao.getResultWrite(vo);
		
		return result;
	}
	
	/** 게시판 상세정보**/
	public BoardVO getResultContent(String bid) {
		BoardVO vo = new BoardVO();
		BoardDAO dao = new BoardDAO();
		vo=dao.getResultContent(bid);
		return vo;
	}
	
	/** 게시판 조회수**/
	public void getResultHit(String bid) {
		BoardDAO dao = new BoardDAO();
		dao.getResultHit(bid);
	}
	
	/** 게시판 수정**/
	public boolean getResultUpdate(BoardVO vo) {
		boolean result = false;
		BoardDAO dao = new BoardDAO();
		result=dao.getResultUpdate(vo);
		return result;
	}
	/** 노파일 수정**/
	public boolean getResultNofileUpdate(BoardVO vo) {
		boolean result = false;
		BoardDAO dao = new BoardDAO();
		result=dao.getResultNofileUpdate(vo);
		return result;
	}
	
	/** 게시판 삭제**/
	public boolean getResultDelete(String bid,HttpServletRequest request) {
		String resultFile = "";
		BoardDAO dao = new BoardDAO();
		String bsfile = dao.getBsfile(bid);
		boolean result=dao.getResultDelete(bid);
		
		if(result) {
			//resultFile = bsfile;
			if(bsfile != null && bsfile !="") {
				//파일 생성 삭제
				String root_path = request.getSession().getServletContext().getRealPath("/");
				String attach_path = "\\resources\\upload\\";
				String delete_path = root_path + attach_path + bsfile;
				File file = new File(delete_path);
				
				if(file.exists()) file.delete();
			}
		}
		
		return result;
	}
	
	/** 게시판 삭제**/
	public String getResultDelete(String bid) {
		String resultFile = "";
		BoardDAO dao = new BoardDAO();
		String bsfile = dao.getBsfile(bid);
		boolean result=dao.getResultDelete(bid);
		
		if(result) {
			resultFile = bsfile;
		}
		
		return resultFile;
	}
	
}
