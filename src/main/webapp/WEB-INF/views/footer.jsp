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
			<li><a href = "#">�̿���</a></li>
			<li><a href = "#">��������ó�� ��ħ</a></li>
			
		</ul>
	</nav>
	<div id="bb" style="text-align:left; margin:auto";>
		<ul>
			<li>��������������(��)</li>
			<li>��ǥ�̻� : �հ��,������,����ȣ</li>
			<li>����ڵ�Ϲ�ȣ : 104-86-09535</li><br>
			<div id="cc">
			���ູ���� 0000-0000
			</div>
			
			<li>�ּ� : ���� �߱� ��ȣ�� 330 CJ�������� ���� (��) 04560</li>
			<li>����Ǹž��Ű� �߱� �� 07767ȣ</li>
			<li>����������ȣå���� : ��ȭ��</li><br>
			
			<li>�̸��� : cjon@cj.net</li>
			<li>ȣ���������� : CJ�ø����Ʈ������</li><br>
			<div id="dd"><button>1:1 ����</button></div>
			
			<li>������ �����ŷ��� ���� ���ݵ����� ������ LG U+ ���� ������ �Ÿź�ȣ(����ũ��) ���񽺸� �̿��Ͻ� �� �ֽ��ϴ�. <a href="#">���� ��� Ȯ��</a></li>
		
		</ul>
		
	</div>
	</div>
</footer>
</body>
</html>