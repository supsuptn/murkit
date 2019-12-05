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
	window.open("http://localhost:9090/murkit/murkit_origin.do","원산지 표시","width=1200,height=1000,top = 100, left = 400, location = no");
})
});
</script>
</head>
<body>
<a href="#" id="btnidsearch">원산지 표시</a>
<h1>Main화면</h1>


</body>
</html>