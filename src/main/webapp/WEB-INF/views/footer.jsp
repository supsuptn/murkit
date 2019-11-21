<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert</title>
<style>
	li {
		display:inline-block;
		border-right:1px solid gray;
		padding-right:10px;
		padding-left:10px;
		font-size:8pt;
	}
	

	ul#aa li:nth-child(2),div#bb ul li:nth-child(3),li:nth-child(8),li:nth-child(11),li:nth-child(14) {
		border-right:#f3cd9e;
	}
	div#cc,div#dd {
		float:right;
	}
	div#footercheck {
		background:#f3cd9e;
		padding-bottom:10px;
	}
</style>
</head>
<body>
<footer>
<div style="width:1180px; text-align:center; margin:auto;" id="footercheck">
	<hr>
	<div>
		<a href="http://localhost:9090/project/index.do"><img src="http://localhost:9090/project/images/logo.png" style="width:150px; height:200px; display:inline-block; float: left;"/></a>
	</div>
	<nav style="text-align:left; margin:auto; padding-bottom:5px;">
		<ul id="aa">
			<li><a href = "#">이용약관</a></li>
			<li><a href = "#">개인정보처리 방침</a></li>
			
		</ul>
	</nav>
	<div id="bb" style="text-align:left; margin:auto";>
		<ul>
			<li>씨제이제일제당(주)</li>
			<li>대표이사 : 손경식,신현재,강신호</li>
			<li>사업자등록번호 : 104-86-09535</li><br>
			<div id="cc">
			고객행복센터 0000-0000
			</div>
			
			<li>주소 : 서울 중구 동호로 330 CJ제일제당 센터 (우) 04560</li>
			<li>통신판매업신고 중구 제 07767호</li>
			<li>개인정보보호책임자 : 류화정</li><br>
			
			<li>이메일 : cjon@cj.net</li>
			<li>호스팅제공자 : CJ올리브네트웍스㈜</li><br>
			<div id="dd"><button>1:1 문의</button></div>
			
			<li>고객님은 안전거래를 위해 현금등으로 결제시 LG U+ 전자 결제의 매매보호(에스크로) 서비스를 이용하실 수 있습니다. <a href="#">가입 사실 확인</a></li>
		
		</ul>
		
	</div>
	</div>
</footer>
</body>
</html>