<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<style>
div#left_bar {
   width:200px;
   height:800px;
   margin-right:40px;
   display:inline-block;
   vertical-align:top;
}



div#left_bar ul{
	list-style:none;
	padding-left:0px;
	text-align:left;
}
div#left_bar>div>label{
	margin-top:30px;
	font-size:35px;
	font-weight:bold;
}
div#left_bar>div{
	margin-top:30px;
	margin-left:50px
}
div#left_bar div.my_infor_murkit{
	margin-bottom:50px;
	
}

div#left_bar div.my_act_murkit{
	margin-bottom:50px;
	
}
div#left_bar div.my_infor_murkit>ul>li:nth-child(1){

	font-size:22px;
	font-weight:bold;
	margin-bottom:15px;
}
div#left_bar div.my_act_murkit>ul>li:nth-child(1){

	font-size:22px;
	font-weight:bold;
	margin-bottom:15px;
}
div#left_bar div.my_order_murkit>ul>li:nth-child(1){

	font-size:22px;
	font-weight:bold;
	margin-bottom:15px;
}


div#left_bar div.my_infor_murkit>ul>li{
	
	font-size:16px;
	font-weight:bold;
	margin-bottom:15px;

}
div#left_bar div.my_act_murkit>ul>li{

	font-size:16px;
	font-weight:bold;
	margin-bottom:15px;
}
div#left_bar div.my_order_murkit>ul>li{

font-size:16px;
	font-weight:bold;
	margin-bottom:15px;

}


</style>
</head>
<body>
	<div id="left_bar">
	   <div>
	   		<label>MY ��Ŷ</label>
	   </div>
	  	 <div class="my_infor_murkit">
		   	<ul>
		   		<li>���� ����</li>
		   		<li><a href="#">��Ŷ ����Ʈ</a></li>
		   		<li><a href="http://localhost:9090/murkit/my_info_update.do">�������� ����</a></li>
		   		<li><a href="http://localhost:9090/murkit/my_info_delete.do">ȸ�� Ż��</a></li>
		   	</ul>
	   	</div>
	   	
	   	<div class="my_act_murkit">
		   	<ul>
		   		<li>���� Ȱ��</li>
		   		<li><a href="http://localhost:9090/murkit/my_bookmark.do">������</a></li>
		   		<li><a href="#">1:1����</a></li>
		   		<li><a href="#">����</a></li>
		   		<li><a href="#">���� ������</a></li>
		   	</ul>
	   	</div> 
	   	
	   	<div class="my_order_murkit">
		   	<ul>
		   		<li>���� �ֹ�����</li>
		   		<li><a href="http://localhost:9090/murkit/my_product_order.do">�ֹ���ȸ</a></li>
		   		<li><a href="http://localhost:9090/murkit/my_product_cancle.do">���/��ǰ ��ȸ</a></li>
		   		<li><a href="#"></a>����� ����</li>
		   		<li><a href="#"></a>�˸� ��������</li>
		   		<li><a href="#"></a>ȯ�Ұ��� ����</li>
		   	</ul>
	   	</div>
	   </div>
		

</body>
</html>