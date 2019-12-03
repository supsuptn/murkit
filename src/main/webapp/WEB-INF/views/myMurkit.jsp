<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	body{padding:0; margin:0;}
	body>div{width:100%; font-family:'나눔스퀘어라운드'; }
	#myMurkit{width:1200px; text-align:center; margin:auto; padding-top:72px; padding-bottom:140px;}
	#myMurkit_menu{width:200px; display:inline-block; float:left; text-align:left; margin-bottom:140px;}
	#myMurkit_menu h2{font-size:40px;}
	#myMurkit_menu div label { font-weight:bold; font-size:20px;}
	#myMurkit_menu div ul{ padding:0;}
	#myMurkit_menu div ul li{ list-style:none; font-size:14px; padding-top:8px;}
	#myMurkit_Rside{width:950px; margin-left:50px; display:inline-block; float:left;}
</style>
</head>
<body>
<div>
<jsp:include page="header.jsp"></jsp:include>
	<div id="myMurkit">
		<div id="myMurkit_menu">
			<div>
				<h2>My먹킷</h2>
					<label>나의 주문정보</label>
				<ul>
					<li>주문/배송 조회</li>
					<li>취소/반품 조회</li>
					<li>배송지 관리</li>
					<li>알림 설정관리</li>
					<li>환불계좌 관리</li>
				</ul>
			</div>
			
			<div>
				<label>나의 활동</label>
				<ul>
					<li>쇼핑찜</li>
					<li>1:1문의</li>
					<li>리뷰</li>
					<li>나의 맛취향</li>
				</ul>
			</div>
			
			<div>
				<label>나의 정보</label>
				<ul>
					<li>먹킷 포인트</li>
					<li>개인정보 변경</li>
					<li>회원탈퇴</li>
					
				</ul>
			</div>
		</div>
		<div id="myMurkit_Rside">
			<jsp:include page="shipMgm.jsp"></jsp:include>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</div>
</body>
</html>