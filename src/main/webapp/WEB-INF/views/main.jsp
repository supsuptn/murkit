<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>
	<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
	<script src="http://localhost:9090/murkit/js/slick.min.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


<script>
	$(document).ready(function(){
		$('div.food_all_menu>div.multiple-items').slick({
			infinite: true,
			slidesToShow: 4,
			slidesToScroll: 4
		});
		
		$('div.food_all_review>div.multiple-items2').slick({
			infinite: true,
			slidesToShow: 1,
			slidesToScroll: 1,
			autoplay:true,
			autoplaySpeed: 3000,
		});
		
	
		
	});

</script>
<style>
/* div.food_all_review>div.multiple-items2 div.slick-slide.slick-current.slick-active>div:active{
	outline:none;

} */
label.all_menu{
	
	font-size: 35px;
	font-weight: bold;

	border-left: 3px solid #f3cd9e;
	padding-left:5px;

}
*{
	font-family: "nanumsquareround";
	outline:none;
}

div#content{
	width:1200px;
	margin:auto;
}
p.food_name{
	
	font-size:25px;
	font-weight:bold;
	padding-left: 5px;
}
div.food_main_1{
	margin-top:10px;
	height:500px;
	width:1200px;
	border:1px solid red;
}
div.food_main_2{
	border:1px solid blue;
	height:200px;
}
div.food_main_3{
	border:1px solid pink;
	height:500px;
}
div.food_rec_best{

	margin-top:80px;
}

div.food_rec_best>label{


	font-size: 35px;
	font-weight: bold;

	border-left: 3px solid #f3cd9e;
	padding-left:5px;
}
div.food_all_menu{

	margin-top:80px;
	height:300px;
}
div.food_all_review{

	margin-top:80px;
/* 	text-align:center; */
	height:500px;
	
}
div.food_all_review>div>label{
	
	font-size: 35px;
	font-weight: bold;
	border-left: 3px solid #f3cd9e;
	padding-left:5px;

}
div.food_all_review>div.multiple-items2{
	border:2px solid rgb(243,243,243);
	background:rgb(243,243,243);
	border-radius:20px;
	/* display:inline-block; */
	width:1100px;
	height:400px;
	margin-left:50px;
	margin-top:10px;
	
}
p.food_info{
	display:inline;
}
div.best_pic{

	padding-left:35px;
}
div.best_pic>div img.first{
	width:360px;
	height:250px;
	border-radius:10px;
	margin-bottom:5px;
}
div.best_pic>div{
	display: inline-block;

}
article.best_info{
	height:300px;
}
div.best_info{
	
	display:inline-block;
}
p.food_price{
	
	padding:0px;
	margin:0px;
	width:370px;
}

p.food_price>span{
	
	position:relative;
	top:-15px;
	left:5px;
	
}
p.food_price>img{

	width:40px;
	height:40px;
	margin-left:180px;
}
div.best_name{

	background:black;
	width:55px;
	height:50px;
	font-size:20px;
	display:inline-block;
	text-align:center;
	color:white;
	position:relative;
	top:70px;
	left:10px;
	
	
}
p.food_name{
	
	display:inline-block;
	left:-420px;
	top:20px;
	margin: 0px;
}
div.multiple-items button, div.multiple-items button:hover, div.multiple-items button:before {
	width: 20px;
	background-color: #ccc;
	border-radius: 20px;
}
	
}
div.food_rec_best>label{
	font-size: 35px;
	font-weight: bold;

	border-left: 3px solid rgba(14, 168, 225, 0.5);
	padding-left:5px;

}
article.all_pic{
	display:inline-block;
	width:380px;
	margin-top:-25px;
}
/* div.multiple-items>div{
	display:inline-block;
} */
article.whole_food_menu img.multi{
	width:270px;
	height:170px;
	border-radius:10px;
}
article.whole_food_menu{
	
	padding-left:13px;
	padding-top:20px;
}

article.whole_food_menu p:nth-child(1){
	
	margin:0px;
	margin-top:5px;
	font-size:18px;
	font-weight:bold;
	margin-left:5px;
}
article.whole_food_menu>div{
	padding:0px;
}
article.whole_food_menu div img{
	width:40px;
	height:40px;
	display:inline-block;
	margin-left:100px;
	
}
p.whole_multi{
	
	display:inline-block;
	margin:0px;
}

p.food_price>span{
	font-size:18px;
}
p.whole_multi span{
	position:relative;
	top:-15px;
	left:5px;
	font-size:17px;
}
article.food_review_content{
	display:inline-block;
	width:300px;
	vertical-align:top;
	padding-top:50px;
	padding-left: 120px;
	
}
article.food_review_content>p:nth-child(1){
	font-size:19px;
	font-weight:bold;
}
article.food_review_content>p:nth-child(2){
	font-size:17px;
	font-weight:bold;
}
article.food_review_content>p:nth-child(4){
	font-size:16px;
	font-weight:bold;
}
div.food_img_review{
	
	display:inline-block;
	height:480px;
}
img.food_first,img.food_second{
	 position:relative; 
}
img.food_first{
	margin-top:40px;
	left:50px;
	height:320px;
 	border-radius:30px; 
}
img.food_second{
    top: -150px;
    left: 380px;
    height: 270px;
}
p.food_price>img{
	cursor:pointer;
}
</style>

</head>
<body>
	<div id="content">
		<div id="food_main_header">
			<div class="food_main_1">
				<span>뀨1</span>
			</div>
			<div class="food_main_2">
				<span>뀨2</span>
			</div>
			<div class="food_main_3">
				<span>뀨3</span>
			</div>
		</div>
		
		<div id="food_main_content">
			<div class="food_rec_best">
				<label>실시간 베스트</label>
				<div class="best_pic">
				<%for(int i=0 ; i<6; i++){ %>
					<div>
						<article class="all_pic">
						<a href="#"><div class="best_name">BEST <br>01</div><img src="http://localhost:9090/murk/images/food_menu/rec_best1.jpg" class="first">
						</a>
						<div>
						<p class="food_name">얼큰구수 꽃게탕</p>
						<p class="food_price">
							<span>26,800원</span> 
							<span>/ 3인분</span>
							<img src="http://localhost:9090/murk/images/icon/cart2.png">
						</p>	
						</div>
						</article>
					</div>
					<%} %>	
				</div>
				
			</div>		
			<div class="food_all_menu">
				<label class="all_menu">전체 메뉴</label>
				<div class="multiple-items">
				<%for(int i=0; i<20; i++){ %>
					 <div>
						<article class="whole_food_menu">
							<a href="#"><img src="http://localhost:9090/murk/images/food_menu/rec_best2.jpg" class="multi"></a>
							<div>
								<p>얼큰시원 알탕</p>
								<p class="whole_multi">
									<span>24,800원</span>
									<span> / 2인분</span>
									<img src="http://localhost:9090/murk/images/icon/cart2.png">
								</p>
							</div>
						</article>
					</div> 
					<%} %>
				</div>
			</div>
			<div class="food_all_review">
			<div>
				<label>생생한 리뷰</label>	
			</div>
			<div class="multiple-items2">
			 <%for(int i=0; i<10; i++){ %>
				<div>
					<div>
						<article class="food_review_content"><p>보들계란 삼색 닭고기 덮밥</p>
							<p>엄청 신경 쓴 느낌이 팍팍 나는 메뉴 계란, 닭고기는 당연히 맛있을 수 밖에 없고 담백하게 부담없는 식사로 딱이에요</p>
							<img src="http://localhost:9090/murk/images/icon/bigstar4_size.png">
							<p>mama4280@naver.com</p>
						</article>
						
						<div class="food_img_review">
							<img src="http://localhost:9090/murk/images/food_menu/review_food.jpeg" class="food_first">
							<img src="http://localhost:9090/murk/images/food_menu/food_small.png" class="food_second">
						</div>
					</div>
				</div>
					<%} %>
				</div>
			</div>
		</div>
	</div>	

</body>
</html>