<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>먹킷</title>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	

$("#btnidsearch").click(function() {
	window.open("http://localhost:9090/murkit/aaa.jsp","아이디 찾기","width=500,height=450,top = 100, left = 400, location = no");
})
});
</script>
</head>
<body>
<a href="#" id="btnidsearch">아이디 찾기</a>
<h1>Main화면</h1>


</body>
</html>