<%@ page language="java" contentType="text/html; charset=UTF-8"
	 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script src="http://localhost:9090/murkit/js/swiper.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/swiper.min.css" />


<style>
* {
	font-family:"나눔스퀘어";
	padding:0px;
	margin:0px;
}

div#content {
	width:1200px;
	/* border:1px solid green; */
	margin:auto;
}
div.main_1 {
	margin-bottom:50px;
	/* height:500px; */
	width:100%;
	border:1px solid red;
}


div.main_2 {
	border:1px solid blue;
	height:200px;
	/* vertical-align:middle; */
}

div.main_2 div.info_card { /* 자랑 카드 */
	border:1px solid black;
	/* display:inline-block; */
	display:table-cell;
	width:580px; height: 150px;
	background:#F2F2F2;
	float:left;
	position:relative;
	top:25px;
	/* margin:25px 0px 25px 60px; */
}

div.main_2 div.info_card:nth-child(2) {
	float:right;
}

div.main_2 div.info_card div.info_card_1 p {
	font-size:13pt;
	margin:15px;
}

div.main_2 div.info_card div.info_card_1 p:nth-child(1) {
	font-size:18pt;
	font-weight:bold;
	margin-bottom:30px;
}

div.main_2 div.info_card div.info_card_1 p span { /* 00:00:00 */
	font-size:16pt;
	font-weight:bold;
}

div.main_2 div.info_card div.info_card_1 { /* 자랑카드 내용 */
	border:1px solid red;
	display:inline-block;
	width:420px; height:150px;
}

div.main_2 div.info_card div.info_card_2 { /* 자랑카드 아이콘 */
	border:1px solid green;
	display:inline-block;
	/* margin-left:20px; */
	width:120px; height:120px;
	position:relative;
	left:20px; top:10px;
}

div.main_2 div.info_card div.info_card_2 img {
	width:100%;
}


div.main_3 {
	border:1px solid pink;
	height:600px;
}

div.main_3 > div:first-child {
	border:1px solid brown;
	display:inline-block;
	margin:0px; padding:0px;
	vertical-align:top;
	height:100%;
}

/* button.taste_select_1 {
	position: relative;
	width: 222px;
	border-bottom: 4px solid #202020;
	overflow: visible;
	text-align: left;
	z-index: 3;
}

button.taste_select_1:after {
	content: '';
	position: absolute;
	top: 50%;
	right: 7px;
	width: 13px;
	height: 13px;
	margin-top: -9px;
	border-right: 2.5px solid #303030;
	border-bottom: 2.5px solid #303030;
	-ms-transform: rotate(45deg);
	-webkit-transform: rotate(45deg);
	-moz-transform: rotate(45deg);
	transform: rotate(45deg);
}

button.taste_select_1 strong {
	display: inline-block;
	color: #101010;
	font-weight: 700;
	font-size: 40px;
	line-height: 54px;
	padding-right: 40px;
} */

div.main_3 select#taste_select { /* 맛 추천 select box */
	/* width: 200px; */
	padding: .8em .5em;
	/* border: 1px solid #999; */
	/* font-family: inherit; */
	background: url('http://localhost:9090/murkit/images/main_top/arrow.jpg') no-repeat 95% 50%;
	/* border-radius: 0px; */
	-webkit-appearance: none; /* 디폴트 화살표 없앰 */
	/* -moz-appearance: none;
	appearance: none; */
	
	width:300px;
	font-size:30px;
	font-weight:bold;
	border:none;
	border-bottom:3px solid black;
	
	opacity:0.8;
	/* background-color: rgba( 255, 255, 255, 0.5 );	arrow.jpg 배경 흰색 없애고 이거*/
}

/* div.main_3 div.taste_select_2 a {
	display: block;
	width: 100%;
	height: 54px;
	padding: 5px 0 0 23px;
	color: #606060;
	font-weight: 500;
	font-size: 28px;
	line-height: 42px;
	text-align: left;
} */

div.main_3 div.taste {
	border:1px solid blue;
	width:300px;
	/* margin:20px 20px -30px 50px; */
	margin:10px;
}

div.main_3 div.taste_msg {
	border:1px solid blue;
	display:inline-block;
	width:300px; height:300px;
	margin:10px;
}


div.main_3 > div:last-child {
	border:1px solid brown;
	display:inline-block;
	margin:0px; padding:0px;
	vertical-align:top;
	width:865px; height:100%;
}

div.main_3 div.taste_icon {
	border:1px solid cyan;
	display:inline-block;
	width:180px; height:270px;
}

div.main_3 div.taste_icon img {
	width:100%;
}

div.main_3 div.taste_main {
	display:inline-block;
	width:500px; height:500px;
	border:1px solid black;
}

div.main_3 div.taste_main img {
	width:100%;
}


div.clear {
	border:1px solid yellow;
	clear:both;
}




.swiper-container {
	width: 100%;
	height: 100%;
}
.swiper-slide {
	text-align: center;
	font-size: 18px;
	background: #fff;
	/* Center slide text vertically */
	display: -webkit-box;
	display: -ms-flexbox;
	display: -webkit-flex;
	display: flex;
	-webkit-box-pack: center;
	-ms-flex-pack: center;
	-webkit-justify-content: center;
	justify-content: center;
	-webkit-box-align: center;
	-ms-flex-align: center;
	-webkit-align-items: center;
	align-items: center;
}
</style>
<script>
	$(document).ready(function(){
		
		$("div.taste_select_2").hide();
		
		$("button.taste_select_1").click(function(){
			$("div.taste_select_2").toggle();
		});
		
		
		var swiper = new Swiper('.swiper-container', {
			pagination: {
				el: '.swiper-pagination',
			},
		});
		
	});
</script>

</head>
<body>
	<div class="main_1">
	<jsp:include page="header.jsp"></jsp:include>
	
		<!-- Swiper -->
		<div class="swiper-container">
		
			<div class="swiper-wrapper">
				<div class="swiper-slide"><img src="http://localhost:9090/murkit/images/main_top/20190910132047417.jpg" /></div>
				<div class="swiper-slide"><img src="http://localhost:9090/murkit/images/main_top/20191114092525869.jpg" /></div>
				<div class="swiper-slide"><img src="http://localhost:9090/murkit/images/main_top/20191115180915159.jpg" /></div>
				<div class="swiper-slide"><img src="http://localhost:9090/murkit/images/main_top/20191121094814617.jpg" /></div>
				<div class="swiper-slide"><img src="http://localhost:9090/murkit/images/main_top/20191122163502116.jpg" /></div>
				<!-- <div class="swiper-slide">Slide 6</div>
				<div class="swiper-slide">Slide 7</div>
				<div class="swiper-slide">Slide 8</div>
				<div class="swiper-slide">Slide 9</div>
				<div class="swiper-slide">Slide 10</div> -->
			</div>
			
			
			
			<!-- Add Pagination -->
			<div class="swiper-pagination"></div>
			
		</div>
		
	</div>
			
			
	<div id="content">
		<div id="main_top">
			
			
			<div class="main_2">
				<div class="info_card">
					<div class="info_card_1">
						<p>11월 22일(금)에 받을 수 있어요</p>
						<p>오전 7시까지 주문하시면 다음날 배송됩니다.</p>
						<p><span>00:00:00</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;남은 시간</p>
					</div>
					<div class="info_card_2">
						<img src="http://localhost:9090/murkit/images/main_top/truck.png" />
					</div>
				</div>
				
				<div class="info_card">
					<div class="info_card_1">
						<p>뭐야..</p>
						<p>포지션 릴레이티브..</p>
						<p><span>00:00:00</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;남은 시간</p>
					</div>
				</div>
				
				<div class="clear"></div>
			</div>
			
			<div class="main_3">
			<div>
					<div class="taste">
						<!-- <button type="button" class="taste_select_1">
							<strong>매콤한맛</strong>
						</button>
						<div class="taste_select_2">
							<a href="#"><span>매콤한맛</span></a>
							<a href="#"><span>짭짤한맛</span></a>
							<a href="#"><span>담백한맛</span></a>
							<a href="#"><span>이국적인맛</span></a>
							<a href="#"><span>얼큰한맛</span></a>
						</div> -->
						
						<select id="taste_select">
							<option>매콤한맛</option>
							<option>짭짤한맛</option>
							<option>담백한맛</option>
							<option>이국적인맛</option>
							<option>얼큰한맛</option>
						</select>
					</div>
					
					<div class="taste_msg">
						<h1>메뉴<br>추천드려요</h1>
						<h3><a href="">로그인</a>하시면<br>고객님의 맛 취향에 따라<br>딱 맞는 맛있는 메뉴를 추천드려요</h3>
					</div>
				</div>
				
				<div>
					<div class="taste_icon">
						<img src="http://localhost:9090/murkit/images/main_top/taste_1.png" />
					</div>
					
					<div class="taste_main">
						<img src="http://localhost:9090/murkit/images/main_top/20191113101250804.png" />
					</div>
				</div>
				
			</div>
			
		</div>
		
	<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>