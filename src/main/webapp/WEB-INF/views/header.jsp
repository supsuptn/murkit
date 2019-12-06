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
		background-color:#202020;
	}
	.util_wrap{
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
		border-right: 2px solid #ffffff30;
	    padding-right: 10px;
	    padding-left: 5px;
	}
	
	.util_wrap li:last-child a{border:none;}
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
		margin-right:50px;
		padding: 5px 0px;
	}
	
	.gnb_menu {
		margin:auto;
		text-align: center;
		height:86px;  
		width:1200px; 
		display:inline-block;
		float:left;
	    padding: 4px 0px;
	    margin-left: 198px;
	}
	
	#logo_img{
		width:150px; 
		float: left;
		margin-left:120px;
		margin-top:13px;
	}
	
	.list_gmenu{
		margin: 32px 0;
		font-size: 20px;
	}
	
	.list_gmenu>li{
		margin-right:50px;
	}
	
	.my_gmenu{
		margin-left: -44px;
		margin-top:10px;
		margin-left: 247px;
		
		display:inline-block;
	}
	
	li.g_od , li.g_mu{width:60px;}
	.icon_label{display: block; font-size:12px;}
	li.g_od .icon, li.g_mu .icon{
		background-image:url("http://localhost:9090/murkit/images/ico_set.png");
		background-size:800px 800px;
		display: inline-block;
		width:32px; height:32px;
		background-position:-584px -320px;
	}
	li.g_mu{float:left;}
	li.g_mu .icon{background-position:-628px -320px;}
	li.g_mu ul{margin: 0; padding: 0; padding: 27px 0;}
		
</style>
</head>
<body>

<header>
<div>
       <div class="gnb_wrap" >
           <div class="gnb_util">
               <div class="util_wrap" >
                   <ul>
                   		<li><a href="http://localhost:9090/murkit/login.do">로그인</a></li>
                   		<li><a href="http://localhost:9090/murkit/join.do">회원가입</a></li>
                   		<li><a href="http://localhost:9090/murkit/happycenter.do">고객행복센터</a></li>
                   		<li><a href="http://localhost:9090/murkit/murkit_board.do">게시판</a></li>
                   </ul>
               </div>
           </div>
           <div>
	               <img  id="logo_img" src="http://localhost:9090/murkit/images/logo.png" />
	           <div class="gnb_menu">
	               <ul class="list_gmenu" >
							<li><a href="#" >먹킷소개</a></li>
							<li><a href="http://localhost:9090/murkit/menu_main.do" ><span class="red_dot">먹킷 메뉴</span></a></li>
							<li><a href="#">리뷰</a></li>
							<li><a href="http://localhost:9090/murkit/murkit_event.do">이벤트</a></li>
							<li><a href="http://localhost:9090/murkit/my_product_cancle.do">MY먹킷</a></li>
							<li><a href="http://localhost:9090/murkit/mymurkit.do">MY먹킷</a></li>
	               </ul>
	               
	           </div>
               <div class="my_gmenu" >
                   <ul >
                       <li class="g_od">
                           <a href="http://localhost:9090/murkit/pay_cart.do">
                               <span class="icon"></span>
                               <span class="icon_label">장바구니</span>
                           </a>
                       </li>
                       <li class="g_mu">
                       <a href="http://localhost:9090/murkit/menu_search.do">
		                       <span class="icon"></span> 
		                       <span class="icon_label">메뉴찾기</span>
                       </a>
                       </li>
                              
                   </ul>
				</div>
           </div>
       <hr>
       </div>
       
</div>
</header>
</body>
</html>