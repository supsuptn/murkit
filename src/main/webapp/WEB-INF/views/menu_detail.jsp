<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Menu_detail</title>
<style>
body {
	width: 100%;
	magin: 0;
	padding: 0;
	font-family: '나눔스퀘어라운드';
}
div#contents{
	width: 1180px; 
	height: 800px; 
	text-align: center; 
	margin: auto; 
	display: block; 
	margin-top:100px;
}
li {
	list-style: none;
}

hr{
/* 	opacity:0.3; */
}
/** 아이콘 **/
div#subImg>button, #background_stars, .ship_info, .arrow,
#stars,#sell_select>div>span:last-child,div#choice div>span.xBtn,
div#cart_add>div:first-child>span {
	background-image: url(images/ico_set.png);
	background-size: 800px 800px;
}
.ship_info, #icon_person {
	background-image: url(images/ico_set2.png);
	background-size: 800px 800px;
}

/** bold **/
.bold,div#number_price,div#detail_menu>ul>a>li,
div#view_detail>div>span:first-child{font-weight:bold;}

/** cursor **/
.cursor:hover,div#subImg>img,
div#subImg>button{cursor:pointer;}

/** text-align right **/ 
.text-align-right{ text-align:right;}

/** font-size **/
div#tit_info #sub_tit,#tit{
	font-size:25px;
	font-family:'Noto Sans';
}

div#tit_info div#cook_detail{font-size:15px;}
div#price_div dt, #discount dt,
#send_info dt,dd,#deadline,div#view_detail>div>span:nth-child(2),
.order_step_span{font-size:13px;}
div#price_div dt,div#choice>div>span,div#choice>div>div>span{ font-size:15px;}
#sell_select>#sell_btn button{font-size:16px;}
div#price_div dd,div#number_price,div#detail_menu>ul>a>li,
div#view_detail>div>span:first-child{font-size:20px;}
div#number_price>div{font-size:23px;}

/** display:inline-block;**/
div#number_price>div,
div#cart_add>div,div#cart_add>div:first-child>span,
div#cart_add>div:last-child>span,div#detail_menu>ul>a>li,
div#view_detail{display:inline-block;}
/****************************************
 	상품 이미지 
 ***************************************/ 
div#food_img{
 	width: 600px; 
 	height: 800px; 
 	float: left;
}

div#subImg{
	height: 90px;
	overflow: hidden;
	margin-top:20px;
}

div#subImg>button {
	width: 32px;
	height: 32px;
	background-position: -674px 0px;
	background-color: transparent;
	border: none;
	position: absolute;
	opacity: 0.3;
	margin-top: 34px;
}

div#subImg>button:first-child {
	margin-left: -58px;
}

div#subImg>button:last-child {
	background-position: -706px 0px;
	margin-left: 30px;
}

div#subImg>img {
	width:90px;
	height:90px;
}

div#rating{
	width: 600px; 
	height: 30px; 
	margin-top: 20px; 
	text-align: left;
}

div#rating li#review {
	margin-right:10px;
	border-right:1px solid #ccc;
	padding-right:10px;
}

#background_stars {
	display: inline-block;
	width: 88px;
	height: 16px;
	background-size: 500px 500px;
	background-position: 0px 276px;
	border: none;
	margin-left: 24px;
}

span#stars {
	display:block;
	width: 88px;
	height: 16px;
	background-size: 500px 500px;
	border: none;
	background-position:-500px -239px;
}

li#review {
	float: left;
}

/********************************************
	지불 상세 정보 
********************************************/
div#pay_detail{
	width: 500px; 
	height: 800px; 
	float: right;
	text-align:left;
}

div#pay_detail span#new{
	display:inline-block;
	padding:5px;
}

#tit_info>span{
	display:block;
}

div#tit_info>#new {
	background-color:#BDD61A;
}

div#tit_info #sub_tit {
	margin-top:12px;
}


div#tit_info div#cook_detail{
	margin-top:15px;
}

div#tit_info div#cook_detail span{
	border-right:1px solid #00000070;
	padding-right:7px;
}

div#tit_info div#cook_detail span:last-child{ border:none;}

div#price_div dt, #discount dt,
#send_info dt {
	display:inline-block;
	width:80px;
}
dd{display:inline-block;}

#send_info hr:last-child{
	border:1px solid black;
	opacity:1;
}

/* 결제 선택 */
#cart_info {
	margin-top:32px;
}

#cart_info>div:first-child>div{
	display:inline-block;
}

#deadline{margin-left:299px;}


#sell_select ul li button {
	float:left;
	display:block;
}
#sell_select{
	width:500px;
	margin-top:20px;
	border:1px solid #ccc;
}
#sell_select>div.sell_btn span {
	float:left;
	height:45px;
	padding-left:18px;
	line-height:46px;
}
#sell_select>div:first-child{
	display:block;
	width:500px;
	height:46px;
}

#sell_select>div>span:last-child{
	width: 2px;
    height: 28px;
    background-position: -743px 2px;
    transform: rotate(-90deg);
    margin-left: 241px;
    margin-top: 13px;
}
#sell_select>#sell_btn button{
	display:block;
	background-color:white;
	border:none;
	width:500px;
	text-align:left;
	padding:0;
	margin:0;
	height:48px;
	padding-left:20px;
}

#sell_select>#sell_btn button:hover{
	background-color:#ccc;
}
#sell_btn{
	width:500px;
	display:none;
}

#sell_btn ul {
	padding:0;
	margin:0;
}
#sell_btn li {
	overflow:hidden;
}

#select_date{
	border-bottom:1px solid #ccc;
}

div#choice {
	border:1px solid #ccc;
	margin-top:24px;
	width:500px;
	height:135px;
	overflow:hidden;
}

div#choice>div{
	margin:15px 24px 8px 21px;
}

div#choice>div>span{
    height: 20px;
    display: inline-block;
    float: left;
}

div#choice>div#choice_top, div#choice>div#choice_bottom>span {
	margin-top:25px;
}

div#choice>div>div{
	display:inline-block;
}

div#choice>div>div>span{ float:left; }
div#choice div>span.xBtn{
	display:inline-block;
	width:20px;
	height:20px;
	background-position:-321px 0px;
	margin-left:322px;
}

div#choice div>span.xBtn:hover{
	cursor:pointer;
}
div#choice>div#choice_bottom{
	margin-bottom:15px;
	width:500px;
	height:48px;
}
div#choice>div>div#number{
	border:1px solid #ccc;
	float:left;
	padding:10px;	
	margin-left: 85px;
    margin-right: 125px;
}

div#choice>div>div#number>span{
	padding:5px;
	height:20px;
	display:inline-block;
	line-height: 25px;
}

div#pay_detail>div#cart_info>div:last-child{
	margin-top:24px;
}

div#number_price>div{
	margin-left: 310px;
	color:red;
}
div#cart_add{
	margin-top:12px;
}
div#cart_add>div:first-child{
	width:64px;
	height:64px;
	border:1px solid black;
	float:left;
}
div#cart_add>div:first-child>span{
	width:30px;
	height:30px;
	background-position:-710px -324px;
	margin:17px 17px;
}

div#cart_add>div:last-child{
	height:64px;
	width:420px;
	border:1px solid red;
	float:left;
	margin-left:10px;
	background-color:red;
}

div#cart_add>div:last-child>span{
	width: 92px;
    height: 20px;
    padding: 15px;
    margin: 7px 149px;
}
/***********************************************************
	#detail_menu
***********************************************************/

div#detail {
	width: 100%; 
	text-align: center; 
	margin: auto; 
	display: inline-block;
}

div#detail>div#detail_menu{
	width: 1180px; 
	text-align: center; 
	margin: auto;
	display:block;
}

div#detail_menu>ul{
	text-align: left;
	display:block;
	margin:0;
	padding:0;
}

div#detail_menu>ul>a>li{
	color:black;
	padding-bottom: 20px;
    padding: 20px 50px;
}

div#detail_menu>ul>a:first-child>li{
	border-bottom: 3px solid black;
}


div#detail>hr{
 width: 100%; 
 margin: 0; 
 opacity: 0.3;
}

/***********************************************************
  상세 설명 
***********************************************************/

div#view_detail{
	width: 1180px; 
	overflow:hidden; 
	display:table; 
	border-collapse:collapse;
	text-align: center;
	margin: auto;
}

div#view_detail>div{
	width: 780px; 
	margin-top: 100px; 
	display: inline-block; 
	float: left;
	border-right:2px solid tomato;
}

div#view_detail img {
	width:780px;
}

div#view_detail>div>span{
	display: block;
	text-align: left;
	margin:4px 0px;
}

#order_step {
	margin: 0;
	padding: 0;
	width: 780px;
	display: block;
	height: 104px;
}

#order_step ul {
	margin: 0;
	padding: 0;
	margin-top: 50px;
	text-align: left;
}

#order_step li {
	float: left;
	left: 0;
}

#order_step span {
	display: inline-block;
	float: left;
}

.order_step_span {
	margin-top: 34px;
}

/***********************************************************
 
***********************************************************/


.ship_info {
	width: 104px;
	height: 104px;
	display: inline-block;
	margin: 0 16px 0 32px;
}

#ship_icon_1 {
	background-position: 0 -130px;
	margin: 0;
}

#ship_icon_2 {
	background-position: -116px -130px;
}

#ship_icon_3 {
	background-position: -228px -130px;
}


.arrow {
	width: 33px;
	height: 53px;
	background-position: -498px 0px;
	margin: 30px 0 0 20px;
}

#icon_person {
	text-align: right;
	width: 20px;
	height: 20px;
	background-position: -534px -78px;
	display: inline-block;
}

#kit_consist {
	text-align: left;
}

#kit_consist>div>div {
	margin-left: 567px;
	display: inline-block;
}

.cookImg {
/* 	margin-top: 100px; */
	width: 780px;
}

div#inner{
display:table;
	border-collapse:collapse;
}
</style>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script>
	$(document).ready(function(){
	/** 별점 **/
	var starWidth = $("span#star_number").text()*20-5;
	$("span#stars").css("width",starWidth+"%");
		
	/** 맨 처음에 이미지로 border 설정 **/
	$("#subImg>img:nth-child(2)").css("border","1px solid red").attr("id","selected");
	/** 이미지 클릭시 클릭한 이미지를 메인으로 바꾸기 **/
		$("div#subImg>img").click(function(){
			//이전에 선택했던 사진의 border none
			$("img#selected").css("border","none").attr("id","none");
			
			//border와 id값을 주고 id로 border를 해제 
			$(this).css("border","1px solid red").attr("id","selected");
			$("div#food_img>img").attr("src",$(this).attr("src"));
		});
	
		/** 화살표 누르면 화살표 방향대로 사진이 바뀜**/
		$("div#subImg>button").click(function(){
				var child = $("div#subImg>img#selected").attr("class");
				$("div#subImg>img#selected").attr("id","none").css("border","none");
			if($(this).attr("id") == "menu_detail_img_arrow_left"){
				$("div#subImg>img:nth-child("+child+")").attr("id","selected").css("border","1px solid red");
				$("#food_img>img").attr("src",$("div#subImg>img:nth-child("+child+")").attr("src"));
			}else {
				$("div#subImg>img:nth-child("+(Number(child)+2)+")").attr("id","selected").css("border","1px solid red");
				$("#food_img>img").attr("src",$("div#subImg>img:nth-child("+(Number(child)+2)+")").attr("src"));
			}
		});
		
		/** 버튼 펴기 **/
		$("div#sell_select>div>span").click(function(){
			if($("#sell_btn").attr("class") =="close"){
				$("#sell_select>div>span:last-child").css("transform","rotate(90deg)").css("margin-top","8px");
	 			$("#sell_btn").attr("class","open").css("display","block");
			}else {
				$("#sell_select>div>span:last-child").css("transform","rotate(-90deg)").css("margin-top","13px");
 	 			$("#sell_btn").attr("class","close").css("display","none");
			}
		});

		/** 날짜 선택 button, div 생성 **/
		$("div#sell_btn button").click(function(){
			var id = $(this).attr("id");
			var date = $(this).text();
			var cookName = $("span#tit").text();
			var price = $("dd#price").text();
			var str = "<div id='choice' class=" +id
						+"><div id='choice_top'><span>"
						+date
						+"</span><div>"
						+"<span class='xBtn' id=" +id
						+"></span></div></div>"
						+"<hr><div id='choice_bottom'><span>"
						+cookName
						+"</span>"
						+"<div id='number'><span class='cursor'>-</span><span>1</span><span class='cursor'>+</span></div>"
						+"<span>"
						+price
						+"</span></div></div>";
			/** 이미 있는 경우 생성하지 않음. **/
			if($("div."+id).attr("class")!=id){
				$("div#cart_info>div:last-child").before(str);
			}
			
			//x버튼 클릭시 remove 
			$("div#choice>div#choice_top>div>span").click(function(){
				$("div."+$(this).attr("id")).remove();
			});
			
			//개수 추가&삭제
			$("div#number>span:first-child").click(function(){
				alert("dd");
			});
		});

	});
</script>
</head>
<body>
	<div>
		<jsp:include page="header.jsp"></jsp:include>
		<div id="contents">
			<div id="food_img">
				<img src="http://localhost:9090/murkit/images/menu_detail/20191115092743402.jpg" />

				<div>
					<div id="subImg">
						<button id="menu_detail_img_arrow_left"></button>
						<img class="1" src="http://localhost:9090/murkit/images/menu_detail/20191115092743402.jpg" />
						<img class="2" src="http://localhost:9090/murkit/images/menu_detail/20191115092759821.jpg" />
						<img class="3" src="http://localhost:9090/murkit/images/menu_detail/20191115092810101.jpg" />
						<img class="4" src="http://localhost:9090/murkit/images/menu_detail/20191115092815002.jpg" />
						<img class="5" src="http://localhost:9090/murkit/images/menu_detail/20191115092819566.jpg" />
						<button id="menu_detail_img_arrow_right"></button>
					</div>
					<div id="rating">
						<ul>
							<li id="review">
								<div id="div_stars">
									<span id="background_stars"> 
										<span id="stars"></span>
									</span>
							<span class="bold" id="star_number">4.7</span>
								</div> 
							</li>

							<li><span>리뷰수 <span class="bold">729</span> </span></li>
						</ul>

					</div>
				</div>
			</div>

			<div id="pay_detail">
				<div>
					<div id="tit_info">
						<span id="new">new</span> 
						<span id="sub_tit" class="bold">구운김에 콩나물과 함께 올려먹는</span> 
						<span id="tit" class="bold">속초식 코다리찜</span> 
						<span>원산지 : 상품정보 참조</span>

						<div id="cook_detail">
							<span>3인분</span> 
							<span>조리 40분</span> 
							<span>준비 30분</span> 
							<span>적당히 매운맛</span>
						</div>

						<hr>
					</div>

					<div id="price_div">
						<dl>
							<dt>판매가</dt>
							<dd class="bold" id="price">24,800원</dd>
						</dl>

						<hr>
					</div>

					<div id="discount">
						<dl>
							<dt>포인트적립</dt>
							<dd>
								murkit 포인트 <span>0.2% 적립</span>
							</dd>
						</dl>

					</div>

					<div id="send_info">
						<dl>
							<dt>배송방법</dt>
							<dd>새벽배송</dd>
						</dl>

						<dl>
							<dt>배송비</dt>
							<dd>
								3,000원 <span>4만원 이상 구매시 무료배송 </span>
							</dd>
						</dl>
					<hr>
					</div>

				</div>

				<div id="cart_info">
					<div>
						<div>
							<input type="radio" checked><label>장바구니</label>
						</div>

						<div class="text-align-right" id="deadline">
							<span>주문마감시간 오전7시</span>
						</div>
					</div>

					<div id="sell_select">
						<div class="sell_btn" id="select_date">
							<span>배송받을 날짜를 선택하세요.</span>
							<span class="cursor"></span>
						</div>
						<div id="sell_btn" class="close">
							<ul>
								<li><button type="button" class="btn_date" id="1122">2019-11-22(금)</button></li>
								<li><button type="button" class="btn_date" id="1123">2019-11-23(토)</button></li>
								<li><button type="button" class="btn_date" id="1126">2019-11-26(화)</button></li>
								<li><button type="button" class="btn_date" id="1127">2019-11-27(수)</button></li>
								<li><button type="button" class="btn_date" id="1128">2019-11-28(목)</button></li>
							</ul>
						</div>
					</div>

					<div>
						<div id="number_price">
							<span>수량 1개</span>
							<div>
								<span>24,800원</span>
							</div>
						</div>

						<div id="cart_add">
							<div><span></span></div>
							<div><span>장바구니 담기</span></div>
						</div>
					</div>
					
				</div>
			</div>

		</div>

		<div id="detail">
			<div id="detail_menu">
				<ul>
					<a href="#"><li>상세설명</li></a>
					<a href="#"><li>상품정보</li></a>
					<a href="#"><li>리뷰 (0개)</li></a>
					<a href="#"><li>배송/반품/문의</li></a>
				</ul>
			</div>
			<hr>

			<div id="view_detail">
				<div>
					<span>주문 정보 안내</span> 
					<span>오전7시 이전에 구매하시면 다음날 새벽에 받아보실 수 있습니다.</span>

					<div id="order_step">
						<ul>
							<li>
							<span class="ship_info" id="ship_icon_1"></span> 
							<span class="order_step_span">오전 7시 이전<br>주문/결제 완료</span>
							<span class="arrow"></span>
							</li>

							<li>
							<span class="ship_info" id="ship_icon_2"></span> 
							<span class="order_step_span">당일 재료 <br>준비/발송</span> 
							<span class="arrow"></span>
							</li>

							<li>
							<span class="ship_info" id="ship_icon_3"></span> 
							<span class="order_step_span">다음날<br>새벽수령</span>
							</li>

						</ul>
					</div>

					<div class="product_detail">
						<img src="images/menu_detail/0051_pc_detail_01.jpg" />
					</div>

					<div class="title">
						<p>속초식 코다리찜</p>
					</div>

					<div class="explain">
						<p>요즘 같이 찬 바람이 불어오면 더 맛있게 느껴지는 재료, 혹시 아시나요? 정답은 바로 코다리! 명태를
							손질한 후, 살짝 건조시켜 쫄깃한 맛이 매력적인 식재료입니다. 코다리는 찜으로 요리하면 더 맛있어지는데요, 그래서
							COOKIT이 준비했습니다.</p>
					</div>

					<div class="product_detail">
						<img src="images/menu_detail/0051_pc_detail_02.gif" />
					</div>

					<div class="title">
						<p>구운 김에 코다리살과 아삭한 콩나물을 얹으니 별미</p>
					</div>

					<div class="explain">
						<p>살이 많아 부드러우면서도 쫀득한 코다리와 큼직하게 썰어낸 무를 COOKIT이 보내드리는 양념에 자작하게
							졸여내기만 하면 되는 간편한 메뉴인데요. 함께 보내드리는 구운 김에 발라낸 통통한 코다리 살과 아삭한 콩나물을 얹어
							함께 먹는 맛이 별미입니다. 매콤달콤 짭짤한 양념에 가정에 있는 밥을 양념에 비벼서 함께 싸 드시면 든든함에 절로
							웃음이 나실 거에요.</p>
					</div>

					<div class="product_detail">
						<img src="images/menu_detail/0051_pc_detail_02.jpg" /> <img
							src="images/menu_detail/0051_pc_detail_03.jpg" /> <img
							src="images/menu_detail/0051_pc_detail_04.jpg" />
					</div>

					<div id="kit_consist">
						<div>
							<span>이렇게 보내드려요!</span>

							<div>
								<span id="icon_person"></span> <span>3인분</span>
							</div>

							<hr>
						</div>

						<div>
							<p>1.코다리 1팩 2.조림용고추장양념 1팩 3.혼합채소 [꽈리고추, 청양고추] 1팩 4.무 1팩 5.콩나물
								1팩 6.구운 김 1팩 7.고추기름 1팩 8.고춧가루 1팩</p>
							<span>*수급상황에 따라 일부 재료는 변경될 수 있습니다.</span>
						</div>

						<img
							src="http://localhost:9090/murkit/images/menu_detail/20191115093608367.jpg" />

						<img class="cookImg"
							src="http://localhost:9090/murkit/images/menu_detail/BeforeCook.jpg" />
						<img class="cookImg"
							src="http://localhost:9090/murkit/images/menu_detail/cook1.jpg" />
						<img
							src="http://localhost:9090/murkit/images/menu_detail/cook2.jpg" />
						<img
							src="http://localhost:9090/murkit/images/menu_detail/cook3.jpg" />
						<img
							src="http://localhost:9090/murkit/images/menu_detail/cook4.jpg" />
					</div>
				</div>
				<div id="inner"
					style="display: inline-block; width: 320px; float: left; margin-top: 100px; margin-left: 76px; border: 1px solid #ccc;">
					<div>
						<input type="radio" />
						<lable>장바구니</lable>
					</div>

					<div>
						<span>주문마감시간 오전 7시</span>
						<div>
							<a><span>배송받을 날짜를 선택하세요.</span></a>
							<div>
								<ul>
									<li><button type="button" class="btn_date">11월
											22일 (금)</button></li>

									<li><button type="button" class="btn_date">11월
											23일 (토)</button></li>

									<li><button type="button" class="btn_date">11월
											26일 (화)</button></li>

									<li><button type="button" class="btn_date">11월
											27일 (수)</button></li>

									<li><button type="button" class="btn_date">11월
											28일 (목)</button></li>

								</ul>
							</div>
							
							<div class ="item_add" style="height:500px;">
								
							</div>
							
							<div id="total_order_price">
								<div>
									<span>수량 0개 </span>
									<span>0원</span>
								</div>
								
								<div style="background-color:#BDD61A; padding:28px 0px; width:300px; margin:auto;">
									<span>장바구니 담기</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>