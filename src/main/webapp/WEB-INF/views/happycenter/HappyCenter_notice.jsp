<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>먹킷 게시판</title>
	<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/happycenter_FAQ.css">
	<link rel="stylesheet" type="text/css" href="//www.cjcookit.com/cjkit/web/css/my.css?20191113090003">
	<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/happycenter.css">
<link rel="stylesheet" type="text/css" href ="http://localhost:9090/murkit/css/am-pagination.css">
<script src="http://localhost:9090/murkit/js/am-pagination.js"></script>
</head>
<style>
	div#murkit_notice{		
		margin:auto;
		text-align:center;
		width:1200px;
	}
	div#murkit_notice>section{
		margin:20px 0px 30px 0px;
		text-align:center;
	}
	div#murkit_notice>section>table{
		margin-top:60px;
		width:1200px;
		border-collapse:collapse;
	}
	
	/***** admin_member_list.jsp *****/
	div#murkit_notice>section>table td {
	border-bottom:1px solid #f0efee;
	border-top:1px solid #f0efee;
	padding:7px 7px 7px 7px;
	font-size:12pt;
	}
	div#murkit_notice>section>table tr:last-child td {
		border-bottom:none;
	}
	div#murkit_notice>section>table th {
		border-bottom:1px solid gray;
		border-top:1px solid gray;
		padding:12px;
		background: #F5F5F7;
		font-size:12pt;
		color:black;
	}

	div#murkit_notice>section>table.murkit_noticelist tr:hover {
		background:#f5f5f5;
	}
	div#murkit_notice>section>table.murkit_noticelist tr#firsttr,
	div#murkit_notice>section>table.murkit_noticelist tr#whitetr {
		background:white;
	}
	div#murkit_notice>section>h1{
		margin-bottom:30px;
		padding-left:0px;
		text-align:left;
	}
	div.cs_wrap {
		width:1200px;
		margin:auto;
	}
	body {
		font-family:'나눔스퀘어라운드';
	}
</style>
<body>
<div id="content" class="cs_content">
	<div class="cs_wrap">
		<h1 class="title">고객행복센터</h1>
		<div class="tab_wrap" style=none;>
			<ul class="tabs">
				<li ><a href="happycenter.do"><span>FAQ</span></a></li>
				<li class="on"><a href="happycenter_notice.do"><span>공지사항<em class="hide">선택됨</em></span></a></li>
			</ul>
		</div>
		</div>
		
	<div id="murkit_notice">
		<section>
				<table class="murkit_noticelist">
					<tr id="firsttr">
						<th>번호</th>
						<th>제목</th>
						<th>등록일</th>
						</tr>
						<tr>
						<td>1</td>
						<td>test</td>
						<td>2019-11-22</td>
						</tr>
						<tr>
						<td>2</td>
						<td>test</td>
						<td>2019-11-22</td>
						</tr>
						<tr>
						<td>3</td>
						<td>test</td>
						<td>2019-11-22</td>
						</tr>
					<%--<% for(MemberVO vo : list){ %>
					
					<tr class="midtr" id="<%= vo.getMem_id() %>">
						<td><%= vo.getRno() %></td>
						<td><%=vo.getMem_id() %></td>
						<td><%= vo.getMem_name() %></td>
						<td><%= vo.getMem_nick() %></td>
						<td><%= vo.getMem_email() %></td>
						<td><%= vo.getMem_date() %></td>
						<% } %> 
					</tr> --%>
					<tr id="whitetr">
						<td colspan=3><div id="ampaginationsm"></div></td>
					</tr>
				</table>
		</section>
	</div>
	</div>
</body>
</html>