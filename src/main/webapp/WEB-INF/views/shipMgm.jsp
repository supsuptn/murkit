<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	h3{ padding-bottom:36px; border-bottom:3px solid black;}
	#shipMgm_wrap{width:950px; margin-left: 50px; text-align:left;}
	#shipMgm_wrap h3{font-size:36px;}
	div#shipMgm {padding-top:64px;}
	div#noData{text-align:center; margin:auto;}
	span.icon{ background-image:url(http://localhost:9090/murkit/images/ico_set.png); display:inline-block; width:64px; height:64px;}
	#noData>.icon {display:block; width: 131px; height: 130px; background-position: -170px -199px; text-align: center; margin: auto; margin-bottom:24px;}
	#noData strong {font-size:20px;}
	#ship_add{width:150px; height:50px; text-align: center; margin: auto; margin-top:24px; border:1px solid #ccc;}
	#ship_add span.icon{width:24px; height:24px; background-position:-50px -192px; background-size:500px 500px;}
	#ship_add span span {float:left;}
	#ship_add>span{padding: 17px 10px; display: inline-block;}
</style>
<script>
	function openNewWindow(){
		newWindow = window.open("newshipadd.do","배송지 관리","height=700px, width=540px, resizable=yes");
	}
</script>
</head>
<body>
<div>
	<div id="shipMgm_wrap">
		<h3>배송지 관리</h3>
		<div id="shipMgm">
			<div id="noData">
				<span class="icon"></span>
				<strong>등록하신 배송지가 없습니다.</strong>
				
				<div id="ship_add" onclick="openNewWindow()"><span><span>신규배송지 추가</span> <span class="icon"></span></span></div>
			</div>
			<div id="Date"></div>
		</div>
	</div>
</div>
</body>
</html>