<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert</title>
<style>

	*{
		
		font-family:"�������������";
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
			<li><a href = "accessterm.do">�̿���</a></li>
			<li><a href = "personaldata.do">��������ó�� ��ħ</a></li>
			
		</ul>
	</nav>
	<div id="footer_center">
		<ul>
			<li>��Ŷ(��)</li>
			<li>��ǥ�̻� : ���Ҹ�,�ۿ���,������,������</li>
			<li>����ڵ�Ϲ�ȣ : 123-45-67890</li><br>
			<div id="footer_happycenter">���ູ���� 0000-0000</div>
			
			<li>�ּ� : ����Ư���� ������ ������� 132(���ﵿ) �ѵ���ǰ���� 8�� �ֿ뱳������</li>
			<li>����Ǹž��Ű� ������ �� 01234ȣ</li>
			<li>����������ȣå���� : ������</li><br>
			
			<li>�̸��� : 7classroom.naver.com</li>
			<li>ȣ���������� : ��Ŷ��</li><br>
			<div id="footer_question"><button>1:1 ����</button></div>
			
			<li>������ �����ŷ��� ���� ���ݵ����� ������ LG U+ ���� ������ �Ÿź�ȣ(����ũ��) ���񽺸� �̿��Ͻ� �� �ֽ��ϴ�. <a href="#" id="footer_JoinCheck">���� ��� Ȯ��</a></li>
		
		</ul>
		
	</div>
	</div>
	</div>
</footer>
</body>
</html>