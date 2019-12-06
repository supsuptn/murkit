<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert</title>
<style>

	*{
		
		font-family:"나눔스퀘어라운드";
	}
	div#FooterMaindiv > div#footer_center ul li, div#FooterMaindiv > nav > ul#footer_top > li {
		display:inline-block;
		border-right:1px solid gray;
		padding:8px 10px 3px 10px;
		font-size:9pt;
		color:gray;
	}
	div#FooterMaindiv > nav > ul#footer_top li:nth-child(2),
	div#FooterMaindiv > div#footer_center > ul li:nth-child(3),
	div#FooterMaindiv > div#footer_center > ul li:nth-child(8),
	div#FooterMaindiv > div#footer_center > ul li:nth-child(11),
	div#FooterMaindiv > div#footer_center > ul li:nth-child(14) {
		border-right:#f3cd9e;
	}
	div#footer_happycenter,div#footer_question {
		float:right;
	}
	div#FooterMaindiv {
		padding: 17px 0;
	}
	ul#footer_top li a {
		text-decoration:none;
		color:white;
		font-weight:bold;
		font-size:11pt;
	}
	li:last-child a#footer_JoinCheck{
		text-decoration:underline;
		color:white;
	}
	div#footer_question button,div#footer_happycenter {
		font-size:12pt;
		margin-right:8px;
		color:white;
	}
	div#footer_question button {
		background:#202020;
		border:1px solid white;
		font-weight:bold;
	}
	div#Footer_margintop {
		padding-top:50px;
	}
	div#FooterMaindiv {
		width:1200px;
		text-align:center;
		margin:auto;
	}
	div#FooterMaindiv nav {
		text-align:left;
		margin:auto;
	}
	div#FooterMaindiv div#footer_center {
		text-align:left;
		margin:auto;
	}
	div#FooterBack { 
		width:100%;
		background:#202020;
		clear:both;
		overflow:hidden;
	}
	#fot_logo{width:220px; height:180px; display:inline-block; float: left; padding:26px 0;}
</style>
</head>
<body>
<footer>

<div id="Footer_margintop"></div>
<div id="FooterBack">
<div id="FooterMaindiv">
	<div>
		<a href="http://localhost:9090/murkit/index.do"><img id="fot_logo" src="http://localhost:9090/murkit/images/logo_footer.png" /></a>
	</div>
	<nav>
		<ul id="footer_top">
			<li><a href = "accessterm.do">이용약관</a></li>
			<li><a href = "personaldata.do">개인정보처리 방침</a></li>
			
		</ul>
	</nav>
	<div id="footer_center">
		<ul>
			<li>먹킷(주)</li>
			<li>대표이사 : 남소리,송영욱,전세희,정수빈</li>
			<li>사업자등록번호 : 123-45-67890</li><br>
			<div id="footer_happycenter">고객행복센터 0000-0000</div>
			
			<li>주소 : 서울특별시 강남구 테헤란로 132(역삼동) 한독약품빌딩 8층 쌍용교육센터</li>
			<li>통신판매업신고 강남구 제 01234호</li>
			<li>개인정보보호책임자 : 정수빈</li><br>
			
			<li>이메일 : 7classroom.naver.com</li>
			<li>호스팅제공자 : 먹킷㈜</li><br>
			<div id="footer_question"><button>1:1 문의</button></div>
			
			<li>고객님은 안전거래를 위해 현금등으로 결제시 LG U+ 전자 결제의 매매보호(에스크로) 서비스를 이용하실 수 있습니다. <a href="#" id="footer_JoinCheck">가입 사실 확인</a></li>
		
		</ul>
		
	</div>
	</div>
	</div>
</footer>
</body>
</html>