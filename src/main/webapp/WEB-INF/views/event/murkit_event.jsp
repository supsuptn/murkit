<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
div#murkit_event {
	width:1100px; 
	margin:auto; 
	margin-bottom:150px;
}
div#murkit_event > div.ev_wrap {
	margin-top:100px;
}
div#murkit_event > div.ev_wrap > a img#img1,
div#murkit_event > div.ev_wrap > a img#img2 {
	width:250px; 
	height:200px; 
	margin-top:10px; 
	margin-right:80px;
}
div#murkit_event div#img1content,div#murkit_event div#img2content {
	padding-right:120px; 
	padding-top:5px; 
	display:inline-block;
}
div#murkit_event div#img1content > span#img1content_1,
div#murkit_event div#img2content > span#img2content_1{
	background:black; color:white;
}
div#murkit_event div#img1content > span#img1content_2,
div#murkit_event div#img2content > span#img2content_2 {
	font-size:11pt;
}
div#murkit_event > div#img1content_1 >div#img1content_1_1,
div#murkit_event > div#img1content_1 >div#img2content_2_1{
	padding-right:95px; 
	padding-top:20px; 
	display:inline-block;
}
div#murkit_event > div#img1content_1 >div#img1content_1_1 > span#img1content_1_1_1,
div#murkit_event > div#img1content_1 >div#img2content_2_1 > span#img1content_2_1_1 {
	font-weight:bold; 
	color:black; 
	font-size:14pt;
}
</style>
</head>
<body>
	<div id="murkit_event" class="ev_content">
    	<div class="ev_wrap">
			<h1 class="title">이벤트</h1>
			<a href="http://localhost:9090/murkit/murkit_event_page1.do"><img id="img1" src="http://localhost:9090/murkit/images/eventphoto1.png"/></a>
			<a href="http://localhost:9090/murkit/murkit_event_page2.do"><img id="img2" src="http://localhost:9090/murkit/images/eventphoto2.jpg"/></a>
		</div>
		<div id="img1content">
			<span id="img1content_1">Event</span>
			<span id="img1content_2">2019.12.01~2019.12.31</span>
		</div>
		<div id="img2content">
			<span id="img2content_1">Event</span>
			<span id="img2content_2">2019.12.01~2019.12.31</span>
		</div>
	
		<div id="img1content_1">
			<div id="img1content_1_1">
				<span id="img1content_1_1_1">회원가입 시 3천원 포인트 지급</span>
			</div>
			<div id="img2content_2_1">
				<span id="img1content_2_1_1">첫구매 5천원 포인트 지급</span>
			</div>
		</div>
	</div>
</body>
</html>