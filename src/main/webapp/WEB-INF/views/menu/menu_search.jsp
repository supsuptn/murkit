<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>
	<script src="http://localhost:9090/murk/js/jquery-3.4.1.min.js"></script>
	<script src="http://localhost:9090/murk/js/slick.min.js"></script>
	<script src="https://kit.fontawesome.com/6de59477c1.js" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
div.food_all_search_menu_search{

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
	border-bottom:2px solid gray;
	margin-bottom:30px;
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
img.all_menu_search_search_pic{
	width:250px;
	height:310px;
	margin-bottom:30px;
	border-radius:10px;
}
p.review_smenu{
	display:inline-block;
}
div.img_all_sicon>img{
	width:45px;
	height:45px;
	
}
div.food_all_search{
	display:inline-block;
	
	margin-left:32px;
	margin-top:30px;
}
div.menu_all_content_search{
	border:1px solid gray;
	
	text-align:left;
}
div.menu_all_content_search>span{

	margin-left:3px;
	font-size:15px;
	font-weight:bold;

}
p.menu_name_scontent{
	font-size:18px;
	font-weight:bold;
	margin-bottom:0px;
}
p.menu_price_scontent{
	font-size:18px;
	font-weight:bold;
	margin-top:10px;
}


article.all_menu_search_search{

	margin-bottom:30px;
}
div.all_review_s_star>img{

}
p.review_smenu{
	padding-bottom:5px;
}
div.all_review_s_star>img {
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
input#menu_search_text{
	width: 450px;
    height: 40px;
    font-size:17px;
    padding-left:5px;
}
div.menu_search_bar>div>button#menu_search {
    width: 65px;
    height: 46px;
    background: #f3cd9e;
    border: none;
    cursor: pointer;
    border-radius: 3px;
    font-size: 18px;
    position: relative;
    left: 390px;
    top: -46px;
    font-weight: bold;
}

div.menu_search_bar{
	text-align:center;
}
div.menu_search_bar>div{
	border:2px solid #f7f7f7;
	display:inline-block;
	background:#f7f7f7;
	padding:50px 400px;
	
}
div#main_top>span{
	
	font-size:35px;
	font-weight:bold;
}
div.menu_search_bar{
	margin-top:30px;
	margin-bottom:80px;
}
div.menu_ing{
	font-size:25px;
	font-weight:bold;
	margin-bottom:20px;
}
span.menu_content{
	
	margin-left:-80px;
	font-size:15px;
	font-weight:bold;
	position:relative;
	top: -20px;
}
button#menu_search>img{
	width:40px;
	height:40px;
}
div.img_all_sicon>img{
	cursor:pointer;
}
a.top{
	position:fixed;
	left:80%;
	bottom:50px;
	color:rgb(97,97,97);
	font-size:50px;
}
</style>

<script>
$(document).ready(function(){
	 $("button#menu_search").click(function(){

			var itext = $("#menu_search_text").val();
			if(itext == ""){
				alert("메뉴명을 입력해주세요.");
			}
		  
		 });	
	 
	 $("#menu_search_text").on('keyup',function(){
			if($(this).val().length>8){
				$(this).val($(this).val().substring(0,15));
				alert("메뉴명은 15자리 이하로 입력이 가능합니다.")
			}
		});
	 
	 
	 $( window ).scroll( function() {
			if ( $( this ).scrollTop() >100 ) {
				$( '.top' ).fadeIn();
			} else {
				$( '.top' ).fadeOut();
			}
		} );
		
		$( '.top' ).click( function() {
			$( 'html, body' ).animate( { scrollTop : 0 }, 400 );
			return false;
		} );
		 
});
</script>
</head>
<body>
	<div id="main_top">
	<span>메뉴찾기</span>
		<div class="menu_search_bar">
			<div>
				<input type="text" id="menu_search_text" placeholder="메뉴명으로 검색하세요.">
				<button type="button" id="menu_search" ><img src="http://localhost:9090/murk/images/icon/search_icon.png"></button>
				<span class="menu_content">먹킷의 모든 메뉴를 쉽고 빠르게 찾아볼 수 있습니다.</span>
			</div>
		</div>
		<a href="#" class="top"><i class="far fa-arrow-alt-circle-up"></i></a>
		<div class="menu_ing">판매중</div>
	</div>
	
	<div id="main_down">
		<div class="food_all_search_menu_search">
			<%for(int i=0; i<20; i++){ %>
				<div class="food_all_search">
					<article class="all_menu_search_search">
					<a href="#"><img src="http://localhost:9090/murk/images/food_menu/rec_best4.jpg" class="all_menu_search_search_pic"></a>
					<div class="menu_all_content_search">
						<span>3인분 |</span>
						<span>조리 20분 |</span>
						<span>적당히 매운맛 </span>
					</div>
					<p class="menu_name_scontent">부추가득 오리불고기</p>
					<p class="menu_price_scontent">24,800원</p>
					<div class="all_review_s_star">
						<img src="http://localhost:9090/murk/images/icon/bigstar4_size.png">
						<p class="review_smenu"> |  리뷰 14</p>
					</div>
					<div class="img_all_sicon">
						<img src="http://localhost:9090/murk/images/icon/heart.png">
						<img src="http://localhost:9090/murk/images/icon/cart2.png">
					</div>
					</article>
				</div>
			<%} %>
		</div>
	
	</div>
</body>
</html>