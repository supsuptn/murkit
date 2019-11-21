<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
	body{
		font-family:'나눔스퀘어';
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
                   		<li><a href="#">로그인</a></li>
                   		<li><a href="#" target="_blank">회원가입</a></li>
                   		<li><a href="#">고객행복센터</a></li>
                   		<li><a href="#">게시판</a></li>
                   </ul>
               </div>
           </div>
           <div class="gnb_menu" style="float:left; height:86px;  width:1180px; text-align:left;">
               <!-- <h1 class="logo"><a href="#"><span class="hide">먹킷</span></a></h1> -->
               <img src="http://localhost:9090/murkit/images/logo.png" style="width:150px; display:inline-block; float: left;"/>
               <ul class="list_gmenu" style="padding-top: 12px; font-size: 20px;">

						<li style="margin-right:50px;">
		             		<a href="#" target="_self">COOKIT소개</a>
	             		</li>

						<li style="margin-right:50px;">
		             		<a href="#" target="_self"><span class="red_dot">COOKIT 메뉴</span></a>
	             		</li>
	             		
						<li style="margin-right:50px;">
		             		<a href="#" target="_self">리뷰</a>
	             		</li>
					
						<li style="margin-right:50px;">
		             		<a href="#" target="_self">이벤트</a>
	             		</li>
	
						<li style="margin-right:50px;">
		             		<a href="#" target="_self">MY먹킷</a>
	             		</li>
					
               </ul>
               
               <div class="my_gmenu" style="display:inline-block; margin-left: 176px;">
                   <ul >
<!--                        <li class="g_my"><a href="/pc/my/myMain"><span class="hide">마이 쿡킷 페이지로 이동</span></a></li> 0701 숨김처리 -->
                       <li class="g_od">
                           <a href="#">
                               <span class="txt">장바구니</span>
                               <span class="num" id="headerCartCount">
                           </a>
                       </li>
                       <li class="g_mu"><a href="#"><span class="txt">메뉴찾기</span></a></li>
                   </ul>
               </div>
           </div>
       <hr>
       </div>
       
   </header>
<!-- //header -->

	




</body>
</html>