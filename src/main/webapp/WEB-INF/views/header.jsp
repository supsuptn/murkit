<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
	body{
		font-family:'�������������';
		margin:0;
		width:100%;
	}
	
	/** inline-block **/
	h1.logo,.list_gmenu,#logo_img,
	.my_gmenu {
		display:inline-block;
	}
	
	.util_wrap>ul>li,.list_gmenu>li,.my_gmenu>ul>li{
		display:inline-block;
	}
	li>a{
		text-decoration:none;
		color:black;	
	}
	.gnb_wrap{
	    box-shadow: 5px 5px 10px #f1f1f1;
		text-align:center;
		margin:auto;
	}
	
	.gnb_util{
		width:100%;
		background-color:#f3cd9e;
	}
	.util_wrap{
		width:1180px;
		text-align:center;
		margin:auto;
		line-height: 25px;
	}
	.util_wrap ul{
		color:black;
	}
	
	.list_gmenu {
		font-weight:bold;
	}
	.util_wrap a{
		color:white;
	}
	
	h1.logo a{
		text-decoration:none;
		color:black;
	}

	
	.util_wrap{
		text-align:right;
	}
	
	.util_wrap>ul {
		display:block;  
		height:25px; 
		margin:0;
	}
	
	.gnb_menu {
		margin:auto;
		height:86px;  
		width:1180px; 
		text-align:left;
	}
	
	#logo_img{
		width:150px; 
		float: left;
	}
	
	.list_gmenu{
		padding-top: 12px; 
		font-size: 20px;
	}
	
	.list_gmenu>li{
		margin-right:50px;
	}
	
	.my_gmenu{
		margin-left: 247px;
	}
</style>
</head>
<body>

<header>
<div>
       <div class="gnb_wrap" >
           <div class="gnb_util">
               <div class="util_wrap" >
                   <ul>
                   		<li><a href="#">�α���</a></li>
                   		<li><a href="#">ȸ������</a></li>
                   		<li><a href="http://localhost:9090/murkit/happycenter.do">���ູ����</a></li>
                   		<li><a href="http://localhost:9090/murkit/murkit_board.do">�Խ���</a></li>
                   </ul>
               </div>
           </div>
           <div class="gnb_menu">
               <img  id="logo_img" src="http://localhost:9090/murkit/images/logo.png" />
               <ul class="list_gmenu" >

						<li><a href="#" >��Ŷ�Ұ�</a></li>

						<li><a href="#" ><span class="red_dot">��Ŷ �޴�</span></a></li>
	             		
						<li><a href="#">����</a></li>
					
						<li><a href="http://localhost:9090/murkit/murkit_event.do">�̺�Ʈ</a></li>
	
						<li><a href="http://localhost:9090/murkit/mymurkit.do">MY��Ŷ</a></li>
					
               </ul>
               
               <div class="my_gmenu" >
                   <ul >
                       <li class="g_od">
                           <a href="#">
                               <span>��ٱ���</span>
                           </a>
                       </li>
                       <li class="g_mu"><a href="#"><span>�޴�ã��</span></a></li>
                   </ul>
               </div>
           </div>
       <hr>
       </div>
       
</div>
</header>
</body>
</html>