<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>
	<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
	<script src="http://localhost:9090/murkit/js/slick.min.js"></script>
	<script src="https://kit.fontawesome.com/6de59477c1.js" crossorigin="anonymous"></script>
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
div.food_all_menu{

	margin-bottom:150px;
}
div#content,div#main_down,div#main_top{
	width:1200px;
	margin:auto;
}
*{
	/* width:1200px; */
	
	font-family: "nanumsquareround";
}
div#main_top{
	border-bottom:1px solid gray;
	margin-bottom:80px;
}
div#content{
	
}
div#content>div.ok_know{
	
	display:inline-block;
}

div.limited_day{
	display:inline-block;
}
div.limited_day>p{
	font-size:19px;
	font-weight:bold;
	margin:10px;
}
div.ok_know{
	font-size:30px;
	font-weight:bold;
}
div.menu_order>ul{
	list-style:none;
	display:inline-block;
}
div.menu_order>ul>li>div{
	display:inline;	
	font-size:16px;
}
div.menu_order>ul>li:hover{
	color:#f3cd9e;
	cursor:pointer;
}
div.menu_order>ul>li{
	display:inline;
	margin-left:10px;
	font-weight:bold;
}
div.menu_order{
	margin-left:350px;
	display:inline-block;
}
img.all_menu_pic{
	width:250px;
	height:310px;
	margin-bottom:30px;
	border-radius:10px;
}
p.review_menu{
	display:inline-block;
}
div.img_all_icon>img{
	width:45px;
	height:45px;
	
}
div.food_all{
	display:inline-block;
	
	margin-left:32px;
	margin-top:30px;
}
div.menu_all_content{
	border:1px solid gray;
	
	text-align:left;
}
div.menu_all_content>span{
	margin-left:3px;
	font-size:15px;
	font-weight:bold;
}
p.menu_name_content{
	font-size:18px;
	font-weight:bold;
	margin-bottom:0px;
}
p.menu_price_content{
	font-size:18px;
	font-weight:bold;
	margin-top:10px;
}


article.all_menu{

	margin-bottom:30px;
}
div.all_review_star>img{

}
p.review_menu{
	padding-bottom:5px;
}
div.all_review_star>img {
	position: relative;
    top: 3px;
}
div#main_top>span.all_mkmenu{

	font-size: 35px;
	margin-left:10px;
	font-weight:bold;
}
div#main_top{
	margin-top:100px;
}
div#main_top>div>p.mkmenu_cat{

	padding-left:5px;
	padding-right:5px;
	display:inline-block;
	font-size:20px;
	font-weight:bold;
	margin-left:10px;

}
div#main_top>div>p.mkmenu_cat:hover{
	border-bottom:3px solid #f3cd9e;
	cursor:pointer;
}

div#mkmenu_category>span{

	margin-left:450px;
	color:red;
	font-size:16px;
	font-weight:bold;
}
div#main_top>div#mkmenu_category{
	margin-top:20px;
}
a.top{
	position:fixed;
	left:80%;
	bottom:50px;
	color:rgb(97,97,97);
	font-size:50px;
}


.day_headerbar .btn-primary {
	border:none;
	background-color:transparent;
	outline:none;
}
label.modal-title{
	font-size:25px;
	font-weight:bold;
	margin-left: 180px;
}
.modal_body{
	font-weight:bold;
	font-family:"nanumsquareround";
	height:450px;
	width:495px;

}
div.chat_bot{
	background:white;
}
div.modal-body{
	background:rgb(224,224,224);
}
img.cook_gif{
	width:248px;
}
div#myModal{
	font-family:"nanumsquareround"
}
button.quest{

	width:248px;
	height:40px;

}

/* Important part */ 
.modal-dialog{ overflow-y: initial !important } 
.modal-body{ height: 450px; overflow-y: auto; }

div.chat_bot{
	width:248px;
}

button.btn.btn-primary{
	position:fixed;
	left:79.5%;
	bottom:110px;
	
	font-size:50px;
	background-color: transparent !important;
    border: transparent;
    outline: none !important;
    color:rgb(97,97,97);
}

div.modal_rebody{
	padding-left:30px;
	padding-top:20px;
}
div.modal_body{
	background:rgb(224,224,224);
}
button.quest{
	background:white;
}
button.quest:hover{

	background:#f3cd9e;
}
</style>
<script>
$(document).ready(function(){
	 	$( window ).scroll( function() {
			if ( $( this ).scrollTop() >10 ) {
				$( '.top' ).fadeIn();

			} else {
				$( '.top' ).fadeOut();
			}
		} );
		
		$( '.top' ).click( function() {
			$( 'html, body' ).animate( { scrollTop : 0 }, 400 );
			return false;
		} );
		
	 	$( window ).scroll( function() {
			if ( $( this ).scrollTop() >=0 ) {
				$( '.btn.btn-primary' ).fadeIn();
			} else {
				$( '.btn.btn-primary' ).fadeIn();
			}
		} );
		 $('head').append('<style type="text/css">.modal .modal_body {max-height: ' + ($('body').height() * .8) + 'px;overflow-y: auto;}.modal-open .modal{overflow-y: hidden !important;}</style>'); 

	
		
});
</script>
</head>
<body>
	<div id="main_top">
		<span class="all_mkmenu">먹킷 메뉴</span>
		<div id="mkmenu_category">	
			<p class="mkmenu_cat">전체</p>
			<p class="mkmenu_cat">KIDS</p>
			<p class="mkmenu_cat">신메뉴</p>
			<p class="mkmenu_cat">보양식</p>		
			<p class="mkmenu_cat">매운맛</p>
			<span>* 11월 27일~ 12월 3일 배송 가능한 메뉴입니다. *</span>
		</div>
	</div>
	
	<div id="content">
		<div class="ok_know">
			11월 25일 화요일 배송 가능한 메뉴입니다.
		</div>
		<div class="day_headerbar">
			<div class="limited_day">
				<p>주문마감은 11월 25일(월) 오전 7시입니다.</p>
			</div>
			<div class="menu_order">
				<ul>
					<li><div class="pro_sort" id="pro_fav">신메뉴순</div></li>
					<li><div class="pro_sort" id="pro_review">인기메뉴순</div></li>
					<li><div class="pro_sort" id="pro_cost">높은가격순</div></li>
					<li><div class="pro_sort" id="pro_date">낮은가격순</div></li>
					<li><div class="pro_sort" id="pro_good">만족도순</div></li>
				</ul>
			</div>
			 <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
			<i class="fas fa-comment-dots"></i></button>
			<a href="#" class="top"><i class="far fa-arrow-alt-circle-up"></i></a>
		</div>
	</div>
	
	<div id="main_down">
		<div class="food_all_menu">
			<%for(int i=0; i<20; i++){ %>
				<div class="food_all">
					<article class="all_menu">
					<a href="#"><img src="http://localhost:9090/murkit/images/food_menu/rec_best4.jpg" class="all_menu_pic"></a>
					<div class="menu_all_content">
						<span>3인분 |</span>
						<span>조리 20분 |</span>
						<span>적당히 매운맛 </span>
					</div>
					<p class="menu_name_content">부추가득 오리불고기</p>
					<p class="menu_price_content">24,800원</p>
					<div class="all_review_star">
						<img src="http://localhost:9090/murkir/images/icon/bigstar4_size.png">
						<p class="review_menu"> |  리뷰 14</p>
					</div>
					<div class="img_all_icon">
						<img src="http://localhost:9090/murkit/images/icon/heart.png">
						<img src="http://localhost:9090/murkit/images/icon/cart2.png">
					</div>
					</article>
				</div>
			<%} %>
		</div>
		
		 <!-- The Modal -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <label class="modal-title">먹킷 채팅</label>
         <button type="button" class="btn btn-danger" data-dismiss="modal">X</button>
        </div>
		<div class="modal_body">        
	        <!-- Modal body -->
	        <div class="modal_rebody">
	        	<div class="chat_bot">
				         안녕하세요! ٩(♡▽♡ )۶<br>
				새로운 집밥 문화를 만들어가는<br>
				먹킷의 챗봇 '먹킷봇' 이예요!<br>
				
				저는 먹킷에 대한 고객님의<br>
				
				궁금증을 해결해 드리고 싶어서<br>
				
				24시간 열심히 공부하고 있답니다.<br>
				
				아래 질문 중 하나를 선택하거나,<br>
				
				궁금한 점을 물어봐 주세요<br>
				</div>
				<img src="http://localhost:9090/murkit/images/icon/cook3.gif" class="cook_gif">
				<div><button type="button" id="question1" class="quest" >먹킷이 뭐에요?</button></div>
				<div><button type="button" id="question2" class="quest">배송현황이 궁금해요</button></div>
				<div><button type="button" id="question3" class="quest">인기메뉴 알려주세요</button></div>
				<div><button type="button" id="question4" class="quest">새로운 메뉴 뭐 있어요?</button></div>
				<div><button type="button" id="question5" class="quest">음식 메뉴 레시피 뭐 있어요?</button></div>
				<div><button type="button" id="question6"class="quest" >회원수정 어떻게 해요?</button></div>
			
	        </div>
        </div>
        <!-- Modal footer -->
        <div class="modal-footer">
          
        </div>
        
      </div>
    </div>
  </div>
	
	</div>
</body>
</html>