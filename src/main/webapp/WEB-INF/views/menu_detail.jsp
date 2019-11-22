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
	display: inline-block;
}

/** 아이콘 **/
div#subImg>button, #background-stars, .ship_info, .arrow {
	background-image: url(images/ico_set.png);
	background-size: 800px 800px;
}

.ship_info, #icon_person {
	background-image: url(images/ico_set2.png);
	background-size: 800px 800px;
}

/** bold **/

.bold{font-weigth:bold;}

/** 상품 이미지 **/ 
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

#background-stars {
	display: inline-block;
	width: 88px;
	height: 16px;
	background-size: 500px 500px;
	background-position: 0px 276px;
	border: none;
	margin-left: 24px;
}

span#stars {
	width: 88px;
	height: 16px;
	background-size: 88px 16px;
	border: none;
}

li#review {
	float: left;
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
}

#order_step li {
	float: left;
	left: 0;
}

#order_step span {
	display: inline-block;
	float: left;
}

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

.order_step_span {
	margin-top: 34px;
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
	margin-top: 100px;
	width: 780px;
}
</style>
</head>
<body>
	<div>
		<jsp:include page="header.jsp"></jsp:include>
		<div id="contents">
			<div id="food_img">
				<img src="http://localhost:9090/murkit/images/menu_detail/20191115092759821.jpg" />

				<div>
					<div id="subImg">
						<button></button>
						<img src="http://localhost:9090/murkit/images/menu_detail/20191115092743402(1).jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/20191115092759821(1).jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/20191115092810101(1).jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/20191115092815002(1).jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/20191115092819566(1).jpg" />
						<button></button>
					</div>
					<div id="rating">
						<ul>
							<li id="review">
								<div id="background-stars">
									<span id="stars"></span>
								</div> <span class="bold">4.7</span>
							</li>

							<li><span>리뷰수 <span class="bold">729</span> </span></li>
						</ul>

					</div>
				</div>
			</div>

			<div id="pay_detail"
				style="width: 500px; height: 800px; float: right;">
				<div>
					<div>
						<span>new</span> <span>구운김에 콩나물과 함께 올려먹는</span> <span>속초식
							코다리찜</span> <span>원산지 : 상품정보 참조</span>

						<div>
							<span>3인분</span> <span>조리 40분</span> <span>준비 30분</span> <span>적당히
								매운맛</span>
						</div>

						<hr>
					</div>

					<div id="price">
						<dl>
							<dt>판매가</dt>
							<dd>24,800원</dd>
						</dl>

						<hr>
					</div>

					<div id="discount">
						<dl>
							<dd>포인트적립</dd>
							<dt>
								murkit 포인트 <span>0.2% 적립</span>
							</dt>
						</dl>

					</div>

					<div id="send_info">
						<dl>
							<dd>배송방법</dd>
							<dt>새벽배송</dt>
						</dl>

						<dl>
							<dd>배송비</dd>
							<dt>
								3,000원 <span>4만원 이상 구매시 무료배송 </span>
							</dt>
						</dl>
					</div>

					<hr>
				</div>

				<div id="cart_info">
					<div>
						<div>
							<input type="radio"><label>장바구니</label>
						</div>

						<div>
							<span>주문마감시간 오전7시</span>
						</div>
					</div>

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

						<div>
							<div>
								<span>2019-11-23(토)</span> <img />
							</div>

							<div>
								<span>속초시기 코다리찜</span>
								<div id="number">
									<a><span>-</span></a> <span>1</span> <a><span>+</span></a>
								</div>
								<span>24,800원</span>
							</div>
						</div>

						<div>
							<div>
								<span>수량 1개</span>
								<div>
									<span>24,800원</span>
								</div>
							</div>

							<div>
								<a href="#"><img src="" />하트</a> <a href="#"><div>
										<span>장바구니 담기</span>
									</div></a>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>

		<div id="detail"
			style="width: 100%; text-align: center; margin: auto; display: inline-block;">
			<div id="detail_menu"
				style="width: 1180px; height: 64px; text-align: center; margin: auto;">
				<ul style="text-align: left;">
					<a href="#"><li style="line-height: 89px;">상세설명</li></a>
					<a href="#"><li style="line-height: 89px;">상품정보</li></a>
					<a href="#"><li style="line-height: 89px;">리뷰 (0개)</li></a>
					<a href="#"><li style="line-height: 89px;">배송/반품/문의</li></a>

				</ul>
			</div>
			<hr style="width: 100%; margin: 0; opacity: 0.3;">

			<div style="width: 1180px; display: inline-block;">
				<div
					style="width: 780px; margin-top: 100px; display: inline-block; float: left;">
					<span style="display: block; text-align: left;">주문 정보 안내</span> <span
						style="display: block; text-align: left;">오전7시 이전에 구매하시면
						다음날 새벽에 받아보실 수 있습니다.</span>

					<div id="order_step">
						<ul style="text-align: left;">
							<li><span class="ship_info" id="ship_icon_1"></span> <span
								class="order_step_span">오전 7시 이전<br>주문/결제 완료
							</span> <span class="arrow"></span></li>

							<li><span class="ship_info" id="ship_icon_2"></span> <span
								class="order_step_span">당일 재료 <br>준비/발송
							</span> <span class="arrow"></span></li>

							<li><span class="ship_info" id="ship_icon_3"></span> <span
								class="order_step_span">다음날<br>새벽수령
							</span></li>

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
					style="display: inline-block; width: 320px; float: left; margin-top: 100px; margin-left: 78px; border: 1px solid #ccc;">
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