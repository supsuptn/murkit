<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import ="com.murkit.vo.*,com.murkit.service.BoardCheckService,java.util.*"%>
<% 
	String rpage = request.getParameter("page");
	String bid = request.getParameter("bid");
	String bname = request.getParameter("bname");
	BoardCheckService boardCheck = new BoardCheckService();
	BoardVO vo = boardCheck.getResultContent(bid);
	ArrayList<BoardReplyVO> list = boardCheck.getBoardReplyList(bid);

	if(vo.getBtitle()!="" && vo.getBtitle()!=null){
		vo.setBcontent(vo.getBcontent().replace("\r\n","<br>"));
	}else{
		response.sendRedirect("../errorPage.jsp");
	}
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>먹킷 - 게시판상세정보</title>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	$("#btnReply").click(function(){
		var rep_title= $("#btnReply").text();
		var rep_content=$("#b_rep").val();
		
		if(rep_title == "댓글쓰기"){
			var str_rep ="<tr id='b_tr'><td colspan='6'><textarea id='b_rep'></textarea></td></tr>";
			
			$("tr:nth-child(2)").after(str_rep);
			$("#b_rep").css("width","95%").css("height","100px").css("border","1px solid #ccc").css("border-radius","4px")
			.css("padding","10px")
			$("#btnReply").text("댓글완료");
		}else{
			if(rep_content==""){
				alert("댓글을 작성하세요");
				$("#b_rep").focus();
			}else{
				if(rep_content.length > 200) {
					alert("200글자 이내로 작성해 주세요");
					$("#b_rep").focus();
				} else{
				//Ajax를 통한 db연동
				$.ajax({
					url:"board_reply_write_process.jsp?bid="+<%=bid%>+"&rcontent="+rep_content,
					success:function(result){
						if(result !=0){
							alert("댓글 등록 완료");
							$("tr#b_tr").css("display","none");
							$("#btnReply").text("댓글쓰기");
							location.reload();
						}else{
							alert("댓글 등록 실패");
						}
					}
				});
				}
				
			}
		}
	});
	//댓글 상세
	$("span.rep_s1").click(function() {
		//AJAX를 이용하여 댓글 내용 불러오기
		var rid = $(this).attr("id");
		$.ajax({
			url:"board_reply_content_process.jsp?rid="+rid,
			success:function(data) {
				
				var li_addr = "li#" + rid;
				var str="<div class='rep_d1'>"
				+"<div class='rep_d2'>x</div>"
				+"<div class='rep_d3'>"+data+"</div>"
				+ "</dlv>";
				$(li_addr).after(str);
				
				//close
				$("div.rep_d2").click(function() {
					$(".rep_d1").css("display","none");
				}); 
				
			}
		});

	});
		
});
</script>
<style>
	span.rep_s1:hover { text-decoration:underline;}
	div.rep_d1 {
		border:1px solid #ccc;
		padding:10px;
	}
	div.rep_d2 {
		text-align:right;
		color:red;
	}
	div.rep_d3 {
		text-align:left;
		font-size:9pt;
	}
	div#content>section>div table.murkit_board_content,
	 div#content>section>div table.murkit_board_content th,
	 div#content>section>div table.murkit_board_content td{
	 border-top:1px solid lightgray;
	 	border-collapse:collapse;
	 	font-family:'나눔스퀘어라운드';
	 	font-size:13pt;
	 }
	 div#content>section>div table.murkit_board_content{
	 	width:100%;
	 }
	 	 div#content>section>div table.murkit_board_content tr:nth-child(1) {
	 	border-top:2px solid #ccc;
	 }
	 div#content>section>div table.murkit_board_content tr:nth-child(6) {
	 	border-bottom:2px solid #ccc;
	 }
	 div#content>section>div table.murkit_board_content th {
	 	padding:13px 0px 13px 0px;
	 	background:#F5F5F7;
	 	opacity:0.9;
	 	color:black;
	 }
	 div#content>section>div table.murkit_board_content td {
	 padding:3px 0px 3px 10px;
	 }
	 div#content>section>div table.murkit_board_content tr:last-child td {
	 	border:1px solid rgb(251,251,239);
	 	padding-top:15px;
	 }
	  div#content>section>div table.murkit_board_content tr:last-child td{
	 	text-align:right;
	 	padding-right:10px;
	 }
	 div#content>section>div table.murkit_board_content tr th:first-child{
	 	width:10%;
	 }
	 div#content>section>div table.murkit_board_content tr:nth-child(2) td p{
	 	text-align:left;
	 	padding-left:20px;
	 }
	 	div#content>section>div#murkit_board_content_main {
		width:1000px;
		margin:auto;
		padding: 72px 0 140px;
	}
	div#content>section>div#murkit_board_content_main table.murkit_board_content tr td#bcontent{
	 	height:400px;
	 	font-size:15pt;
	 }
	 	 tr.button_write_tr button.btn_board_type{
    	padding: 10px 24px 10px 24px;
    	border-radius: 3px;
    	font-size: 13pt;
    	background:#F3CD9E;
    	border: none;
    	color: white;
    	font-weight: bold;
    	outline:none;
    	cursor:pointer;
    	margin-top:20px;
	 }
</style>
</head>
<body>
<div>
	<div id = "content">
		<section>
			<div id="murkit_board_content_main">
				<h1 style="font-size:30px;">먹킷 게시판</h1>
				<table class="murkit_board_content">
					<tr>
						<th>제목</th>
						<td>${vo.btitle }</td>
						</tr>
						<tr>
						<th>아이디</th>
						<td><%=bname %></td>
						</tr>
						<tr>
						<th>등록일</th>
						<td>${vo.bdate }</td>
						</tr>
					</tr>
					<tr>
						<td colspan=2 id= "bcontent">
							${vo.bcontent }
						<br>
						<%--<% if(vo.getBsfile() != null && vo.getBsfile() != ""){ %>
						<img width="300px" height="300px" 
							src="http://localhost:9090/dycgv/upload/<%=vo.getBsfile()%>"/>
						<% } %> --%>
						</td>
					</tr>
					<tr>
						<td colspan=2>
							<div style="text-align:left;padding:5px 0px 5px 20px">댓글 목록[<%=vo.getRcount() %>]</div>
							
							<ul>
							<% for(BoardReplyVO rvo:list){ %>
								<li id="<%=rvo.getRid() %>" style="padding-right:10px; ">
								<span class="rep_s1" id="<%=rvo.getRid() %>" style="display:inline-block; 
								float:left; width:70%; height:17px; overflow:hidden; text-align:left; ">
								<%=rvo.getRcontent() %></span>
								<span style=" display:inline-block; float:right; ">
								<%=rvo.getRdate() %></span></li>
								<%} %>
							</ul>
						</td>
					</tr>
					<tr class="button_write_tr">
						<td colspan=2>
							<a href="#"><button type="button" id="btnReply" class="btn_board_type">댓글쓰기</button></a>
							<a href="murkit_board.do?page=${rpage }"><button type="button" class="btn_board_type">목록으로</button></a>
						</td>
					</tr>
				</table>
			</div>
		</section>
	</div>
	</div>
</body>
</html>