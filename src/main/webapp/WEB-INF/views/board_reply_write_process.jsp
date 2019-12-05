<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="com.murkit.vo.*,com.murkit.dao.*,com.murkit.service.*,java.util.*" %>
<%
	String rcontent = request.getParameter("rcontent");
	String bid = request.getParameter("bid");
	out.write(rcontent+","+bid);
	//DB 연동 BoardReplyDAO 객체 생성 및 댓글 등록
	BoardReplyDAO dao =new BoardReplyDAO();
	BoardReplyVO vo = new BoardReplyVO();
	vo.setBid(Integer.parseInt(bid));
	vo.setRcontent(rcontent);

	int result = dao.getResultWrite(vo);
	
	out.write(String.valueOf(result));
%>