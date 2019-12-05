<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String bid = request.getParameter("bid");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>먹킷 - 게시판글쓰기</title>
<script src = "http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script>
	$(document).ready(function(){
		  $("#bcontent").on('keyup',function(){
		      if($(this).val().length>300){
		         $(this).val($(this).val().substring(0,1000));
		         alert("최대 1000자 입력이 가능합니다.")
		      }
		   });
	});

</script>
<style>
	div#content>section>div#murkit_board {
		width:1000px;
		margin:auto;
		padding: 72px 0 140px;
		font-size:15pt;
	}
	div#content>section>div table.board_write,
	div#content>section>div table.board_write th,
	 div#content>section>div table.board_write td {
	 	border-collapse:collapse;
	 	font-family:'나눔스퀘어라운드';
	 	font-size:13pt;
	 	border-top:1px solid lightgray;
	}
	div#content>section>div table.board_write{
	 	width:100%;
	 }
	 div#content>section>div table.board_write tr:nth-child(1) {
	 	border-top:2px solid #ccc;
	 }
	 div#content>section>div table.board_write tr:nth-child(4) {
	 	border-bottom:2px solid #ccc;
	 }
	 div#content>section>div table.board_write th {
	 	padding:13px 0px 13px 0px;
	 	background:#F5F5F7;
	 	opacity:0.9;
	 	color:black;
	 }
	 div#content>section>div table.board_write td {
	 padding:3px 0px 3px 0px;
	 }
	 div#content>section>div table.board_write tr td:nth-child(1),
	 div#content>section>div table.board_write tr td:nth-child(2) {
	 text-align:left; padding-left:10px;
	 }
	 div#content>section>div table.board_write tr:nth-child(5) td{
	 	text-align:center;
	 }
	 div#content>section>div table.board_write tr:last-child td {
	 	border:1px solid rgb(251,251,239);
	 	padding-top:15px;
	 }
	 div#content>section>div table.board_write tr td input,
	 div#content>section>div table.board_write tr td textarea{
	 	width:98%;
	 	border:none;
	 	padding:5px;
	 }
	 div#content>section>div table.board_write tr td textarea{
	 	height:400px;
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
			<div id = "murkit_board">
				<h1>먹킷 게시판</h1>
				<form action="board_write_proc.do" method="POST" class="board_write" id ="board_write"
				enctype="multipart/form-data">
				<table class="board_write">
					<tr>
						<th>제목</th>
						<td><input type="text" name ="btitle" id="btitle"></td>
					</tr>
					<tr>
						<th>아이디</th>
						<td><%=bid %></td>
					</tr>
					<tr>
						<td colspan=2><textarea name = "bcontent" id= "bcontent" placeholder="내용을 입력해 주세요.(최대 1000자)" style="font-size:15pt;"></textarea>
					</tr>
					<tr>
						<th>파일</th>
						<td><input type="file" name="bcfile" id="bfile" ></td>
					</tr>
					<tr class="button_write_tr">
						<td colspan=2>
							<a href="murkit_board.do"><button type="button" id="btnList" class="btn_board_type">목록으로</button></a>
							<button type="submit" class="btn_board_type" >글쓰기</button>
						</td>
					</tr>
				</table>
				</form>
			</div>
		</section>
	</div>
	</div>
</body>
</html>