<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import = "java.util.ArrayList,com.murkit.vo.*"%>
<%
ArrayList<BoardVO> list = (ArrayList<BoardVO>)request.getAttribute("list");
%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>먹킷 게시판</title>

<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/am-pagination.css">
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script src="http://localhost:9090/murkit/js/am-pagination.js"></script>
<script>
	$(document).ready(function(){
		
		var pager = jQuery('#ampaginationsm').pagination({
		
		    maxSize: 7,	    		// max page size
		    totals: '${dbcount}',	// total pages	
		    page: '${rpage}',		// initial page		
		    pageSize: '${pagesize}',			// max number items per page
		
		    // custom labels		
		    lastText: '&raquo;&raquo;', 		
		    firstText: '&laquo;&laquo;',		
		    prevText: '&laquo;',		
		    nextText: '&raquo;',
				     
		    btnSize:'sm'	// 'sm'  or 'lg'		
		});
		
		jQuery('#ampaginationsm').on('am.pagination.change',function(e){
			   jQuery('.showlabelsm').text('The selected page no: '+e.page);     
			   $(location).attr('href',"http://localhost:9090/murkit/murkit_board.do?rpage="+e.page); 
			 	//1000개를 다 갖고와서 잘라서보여준다 옛날방식, 요즘은 필요한 부분만 갖고와서 사용한다
			   //start와 end / 데이터를 필요한 부분만 갖고와서 쓰려고(ex.3개월치만 1년치만) 다 갖고오면 서버가 다운될수있다
	    });
		$("tr.midtr").click(function() {
			var rid = $(this).attr("id")
			location.href="murkit_board_content.do?bid="+rid;
			
		});
		
 	});
</script>
</head>

<style>
	div#murkit_board{		
		margin:auto;
		text-align:center;
		width:1200px;
		padding: 72px 0 140px;
	}
	div#murkit_board>section{
		margin:20px 0px 30px 0px;
		text-align:center;
	}
	div#murkit_board>section>table.murkit_boardlist{
		width:100%;
		margin:auto;
		border-collapse:collapse;
		
	}
	div#murkit_board>section>table td {
	border-bottom:1px solid #f0efee;
	border-top:1px solid #f0efee;
	padding:7px 7px 7px 7px;
	font-size:12pt;
	cursor:pointer;
	}
	div#murkit_board>section>table tr:last-child td {
		border-bottom:none;
	}
	div#murkit_board>section>table th {
		border-bottom:1px solid gray;
		border-top:1px solid gray;
		padding:12px;
		background: #F5F5F7;
		font-size:12pt;
		color:black;
	}

	div#murkit_board>section>table.murkit_boardlist tr:hover {
		background:#f5f5f5;
	}
	div#murkit_board>section>table.murkit_boardlist tr#firsttr,
	div#murkit_board>section>table.murkit_boardlist tr#lasttr {
		background:white;
	}
	div#murkit_board>section>h1{
		margin-bottom:30px;
		padding-left:0px;
		text-align:left;
	}
	tr#lasttr a button.btn_board_type{
    	padding: 10px 24px 10px 24px;
    	border-radius: 3px;
    	font-size: 13pt;
    	background:#F3CD9E;
    	border: none;
    	color: white;
    	font-weight: bold;
    	outline:none;
    	cursor:pointer;
    	margin-left:800px;
    	margin-top:-50px;
	 }
	 div#murkit_board > section > h1 {
	 	font-size:30px;
	 }
</style>
<body>
	<div id="murkit_board">
		<section>
				<h1>먹킷 게시판</h1>
				<table class="murkit_boardlist">
					<tr id="firsttr">
						<th>번호</th>
						<th>제목</th>
						<th>아이디</th>
						<th>등록일</th>
						</tr>
						<% for(BoardVO vo:list){ %>
					<tr class="midtr" id="<%=vo.getBid()%>&page=${rpage}&bname=<%=vo.getBname() %>">
						<td><%=vo.getRno() %></td>
						<td><%=vo.getBtitle() %></td>
						<td><%=vo.getBname() %>
						<td><%=vo.getBdate() %></td>
					</tr>
					<%} %>
					<tr id="lasttr">
						<td colspan=5><div id="ampaginationsm"></div>
						<a href="murkit_board_write.do"><button type = "button" class="btn_board_type"> 글쓰기</button></a>
						</td>
					</tr>	
				</table>
		</section>
	</div>
</body>
</html>