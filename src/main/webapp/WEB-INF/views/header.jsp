<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
	body{
		font-family:'����������';
		margin:0;
	}
	li {
		display:inline-block;
	}
	
	li>a{
		text-decoration:none;
		color:black;
		
	}
	
	.util_wrap ul{
		background-color:#f3cd9e;
		color:black;
	}
	
	.list_gmenu {
		font-weight:bold;
	}
	.util_wrap a{
		color:white;
	}
	
	h1.logo {
		/* font-family:'UhBee Rice'; */
		display:inline-block;
	}
	
	h1.logo a{
		text-decoration:none;
		color:black;
	}
	
	.list_gmenu{
		display:inline-block;
	}
</style>
</head>
<body>

<header id="head">
       <div class="gnb_wrap" style="width:1180px; text-align:center; margin:auto;">
           <div class="gnb_util">
               <div class="util_wrap" style="text-align:right; ">
                   <ul style="display:block;  height:25px; margin:0;">
                   		<li><a href="#">�α���</a></li>
                   		<li><a href="#" target="_blank">ȸ������</a></li>
                   		<li><a href="#">���ູ����</a></li>
                   		<li><a href="#">�Խ���</a></li>
                   </ul>
               </div>
           </div>
           <div class="gnb_menu" style="float:left; height:86px;  width:1180px; text-align:left;">
               <!-- <h1 class="logo"><a href="#"><span class="hide">��Ŷ</span></a></h1> -->
               <img src="http://localhost:9090/murkit/images/logo.png" style="width:150px; display:inline-block; float: left;"/>
               <ul class="list_gmenu" style="padding-top: 12px; font-size: 20px;">

						<li style="margin-right:50px;">
		             		<a href="#" target="_self">COOKIT�Ұ�</a>
	             		</li>

						<li style="margin-right:50px;">
		             		<a href="#" target="_self"><span class="red_dot">COOKIT �޴�</span></a>
	             		</li>
	             		
						<li style="margin-right:50px;">
		             		<a href="#" target="_self">����</a>
	             		</li>
					
						<li style="margin-right:50px;">
		             		<a href="#" target="_self">�̺�Ʈ</a>
	             		</li>
	
						<li style="margin-right:50px;">
		             		<a href="#" target="_self">MY��Ŷ</a>
	             		</li>
					
               </ul>
               
               <div class="my_gmenu" style="display:inline-block; margin-left: 176px;">
                   <ul >
<!--                        <li class="g_my"><a href="/pc/my/myMain"><span class="hide">���� ��Ŷ �������� �̵�</span></a></li> 0701 ����ó�� -->
                       <li class="g_od">
                           <a href="#">
                               <span class="txt">��ٱ���</span>
                               <span class="num" id="headerCartCount">
                           </a>
                       </li>
                       <li class="g_mu"><a href="#"><span class="txt">�޴�ã��</span></a></li>
                   </ul>
               </div>
           </div>
       <hr>
       </div>
       
   </header>
<!-- //header -->

	




</body>
</html>