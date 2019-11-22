<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
	body{
		font-family:'나눔스퀘어라운드';
		margin:0;
		width:100%;
	}
	
	/** inline-block **/
	li,h1.logo,.list_gmenu,#logo_img,
	.my_gmenu {
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

<header id="head">
<div>
       <div class="gnb_wrap" >
           <div class="gnb_util">
               <div class="util_wrap" >
                   <ul >
                   		<li><a href="#">로그인</a></li>
                   		<li><a href="#">회원가입</a></li>
                   		<li><a href="#">고객행복센터</a></li>
                   		<li><a href="#">게시판</a></li>
                   </ul>
               </div>
           </div>
           <div class="gnb_menu">
               <img  id="logo_img" src="http://localhost:9090/murkit/images/logo.png" />
               <ul class="list_gmenu" >

						<li><a href="#" target="_self">먹킷소개</a></li>

						<li><a href="#" target="_self"><span class="red_dot">먹킷 메뉴</span></a></li>
	             		
						<li><a href="#" target="_self">리뷰</a></li>
					
						<li><a href="#" target="_self">이벤트</a></li>
	
						<li><a href="#" target="_self">MY먹킷</a></li>
					
               </ul>
               
               <div class="my_gmenu" >
                   <ul >
                       <li class="g_od">
                           <a href="#">
                               <span>장바구니</span>
                               <span>
                           </a>
                       </li>
                       <li class="g_mu"><a href="#"><span>메뉴찾기</span></a></li>
                   </ul>
               </div>
           </div>
       <hr>
       </div>
       
</div>
</header>
</body>
</html>