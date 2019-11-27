<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Menu_detail</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/menu_detail.css">
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script>
	$(document).ready(function(){
		var bot_menu = "det_explain";
		
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
			
		});
		
		$("div#detail_menu>ul>li").click(function(){
			//이전에 선택되었던 메뉴와 하단의 내용 해제, 메뉴 하단에 border 
			//메뉴 클릭에 따라서 하단의 내용을 바꿈.
			$("li#"+bot_menu).css("border","none");
			$("div."+bot_menu).css("display","none");
			
			bot_menu = $(this).attr("id");
			$("li#"+bot_menu).css("border-bottom","3px solid black");
			$("div."+bot_menu).css("display","block");
			
			
			
			
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
					<li id="det_explain">상세설명</li>
					<li id="pro_info">상품정보</li>
					<li id="det_review">리뷰 (0개)</li>
					<li id="shipRefund">배송/반품/문의</li>
				</ul>
			</div>
			<hr>

			<div id="view_detail">
				<div class="det_explain">
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
				<div id="bottom_left">
					<div class="product_detail">
						<img src="images/menu_detail/0051_pc_detail_01.jpg" />
					</div>

					<div class="title" >
						<p class="bold">속초식 코다리찜</p>
					</div>

					<div class="explain">
						<p>요즘 같이 찬 바람이 불어오면 더 맛있게 느껴지는 재료, 혹시 아시나요? 정답은 바로 코다리! 명태를
							손질한 후, 살짝 건조시켜 쫄깃한 맛이 매력적인 식재료입니다. 코다리는 찜으로 요리하면 더 맛있어지는데요, 그래서
							COOKIT이 준비했습니다.</p>
					</div>

					<div class="product_detail">
						<img src="images/menu_detail/0051_pc_detail_02.gif" />
					</div>

					<div class="subtitle">
						<p class="bold">구운 김에 코다리살과 아삭한 콩나물을 얹으니 별미</p>
					</div>

					<div class="explain">
						<p>살이 많아 부드러우면서도 쫀득한 코다리와 큼직하게 썰어낸 무를 COOKIT이 보내드리는 양념에 자작하게
							졸여내기만 하면 되는 간편한 메뉴인데요. 함께 보내드리는 구운 김에 발라낸 통통한 코다리 살과 아삭한 콩나물을 얹어
							함께 먹는 맛이 별미입니다. 매콤달콤 짭짤한 양념에 가정에 있는 밥을 양념에 비벼서 함께 싸 드시면 든든함에 절로
							웃음이 나실 거에요.</p>
					</div>

					<div class="product_detail">
						<img src="images/menu_detail/0051_pc_detail_02.jpg" /> 
						<img src="images/menu_detail/0051_pc_detail_03.jpg" /> 
						<img src="images/menu_detail/0051_pc_detail_04.jpg" />
					</div>

					<div id="kit_consist">
						<div>
							<span class="bold">이렇게 보내드려요!</span>

							<div>
								<span id="icon_person"></span> <span>3인분</span>
							</div>

							<hr>
						</div>

						<div>
							<p class="bold">1.코다리 1팩 2.조림용고추장양념 1팩 3.혼합채소 [꽈리고추, 청양고추] 1팩 4.무 1팩 5.콩나물
								1팩 6.구운 김 1팩 7.고추기름 1팩 8.고춧가루 1팩</p>
							<span>*수급상황에 따라 일부 재료는 변경될 수 있습니다.</span>
						</div>

						<img src="http://localhost:9090/murkit/images/menu_detail/20191115093608367.jpg" />

						<img class="cookImg" src="http://localhost:9090/murkit/images/menu_detail/BeforeCook.jpg" />
						<img class="cookImg" src="http://localhost:9090/murkit/images/menu_detail/cook1.jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/cook2.jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/cook3.jpg" />
						<img src="http://localhost:9090/murkit/images/menu_detail/cook4.jpg" />
					</div>
				</div>
			</div>	
			
			<div class="pro_info">
				<label class="bold">상품정보</label>
				<label>상품코드 : 40003724</label>
				<label>먹킷 상품정보는 전자상거래 등에서의 상품정보 제공 고시에 따라 작성되었습니다.</label>
				
				<table border=1>
					<tr>
						<th>본상품구성</th>
						<td>상품 상세 별도 표기</td>
					</tr>
					
					<tr>
						<th>주원료/원산지</th>
						<td>상품 상세 별도 표기</td>
					</tr>
					
					
					<tr>
						<th>원재료 및 함량</th>
						<td>상품 상세 별도 표기</td>
					</tr>
					
					
					<tr>
						<th>식품의 유형</th>
						<td>상품 상세 별도 표기</td>
					</tr>
					
					
					<tr>
						<th>제조연월일, 유통기한 또는 품질유지기한</th>
						<td>구성품 내 표시사항 참고</td>
					</tr>
					
					
					<tr>
						<th>생산자 및 소재지(수입품의 경우 생산자, 수입자 및 제조국)</th>
						<td>상품 상세 별도 표기</td>
					</tr>
					
					
					<tr>
						<th>포장단위별 용량(중량), 수량</th>
						<td>상품 상세 별도 표기</td>
					</tr>
					
					<tr>
						<th>영양성분</th>
						<td>해당사항 없음</td>
					</tr>
					<tr>
						<th>유전자재조합식품에 해당하는 경우의 표시</th>
						<td>해당사항 없음</td>
					</tr>
					<tr>
						<th>영유아식 또는 체중조절식품 등에 해당하는 경우 표시광고사전심의필 유무 및 부작용 발생 가능성</th>
						<td>해당사항 없음</td>
					</tr>
					<tr>
						<th>수입식품에 해당하는 경우 “식품위생법에 따른 수입신고를 필함”의 문구</th>
						<td>식품위생법에 따른 수입신고를 필함</td>
					</tr>
					<tr>
						<th>소비자상담 관련 전화번호</th>
						<td>1668-1920</td>
					</tr>
					
				</table>
				
				<img src="http://localhost:9090/murkit/images/menu_detail/20191007180011509.jpg" />
			</div>
			
			<div id="det_review" class="det_review">
				<div id="review_rating">
					<span class="icon"><span class="icon"></span></span>
					<span class="bold">4.7<span> / 5</span></span>
					<a href="#"><div id="review_write_btn">리뷰작성</div></a>
				</div>
				
				<div id="taste_wrap">
					<span class="bold">맛평가</span>
					
				<div id="taste_box">
					<div id="taste_l">
						<table>
							<tr>
								<th>약간 짭짤했어요</th>
								<td id="bar_wrap"><div class="bg_bar"><div class="bar"></div></div></td>
								<td>33명</td>
							</tr>
							
							<tr>
								<th>적당했어요</th>
								<td id="bar_wrap"><div class="bg_bar"><div class="bar"></div></div></td>
								<td>268명</td>
							</tr>
							
							<tr>
								<th>아주 짭짤했어요</th>
								<td id="bar_wrap"><div class="bg_bar"><div class="bar"></div></div></td>
								<td>8명</td>
							</tr>

						</table>
						
					</div>
					
					<div id="taste_r">
						<table>
							<tr>
								<th>쉬워요</th>
								<td class="dash"><span></span></td>
								<td>98%</td>
							</tr>
							
							<tr>
								<th>신선해요</th>
								<td class="dash"><span></span></td>
								<td>100%</td>
							</tr>
							
							<tr>
								<th>많아요</th>
								<td class="dash"><span></span></td>
								<td>32%</td>
							</tr>
							
							<tr>
								<th>맛있어요</th>
								<td class="dash"><span></span></td>
								<td>97%</td>
							</tr>
						</table>
						
					</div>
				</div>
					<div id="user_review_top">
						<div id="review_sort">
							<span class="icon"></span>
							<span id="sort">등록일순</span>
						</div>
						
						<div id="user_review">
							<div id="top_wrap">
								<span id="re_id" class="bold">th**********</span>
								<div id="re_date_wrap">
									<span id="re_date">2019-11-26</span>
								</div>
							</div>
							
							<div id="user_rating">
								<span class="icon"><span class="icon"></span></span>
							</div>
							
							<div id="user_review_img_p">
								<img src="http://localhost:9090/murkit/images/menu_detail/6b5ee623-e9e3-4698-81aa-8586f2f8d63b_20191126163329.jpg"/>
								<p>이번 것은 정말 조리하기 쉽게 되어있네요. <br>기름 두르고 볶고 다시 볶고 같이 볶으면서 소스 넣으면 끝.</p>
							</div>
						</div>
						
						<hr>
					</div>
				</div>
			</div>
			
			
				<div id="bottom_right" style="display: inline-block; width: 320px; float: left; margin-top: 100px; margin-left: 76px; border: 1px solid #ccc;">
					<div>
						<input type="radio" />
						<label>장바구니</label>
					</div>

					<div>
						<span>주문마감시간 오전 7시</span>
						<div>
							<a><span>배송받을 날짜를 선택하세요.</span></a>
							<div>
								<ul>
									<li><button type="button" class="btn_date">11월 22일 (금)</button></li>
									<li><button type="button" class="btn_date">11월 23일 (토)</button></li>
									<li><button type="button" class="btn_date">11월 26일 (화)</button></li>
									<li><button type="button" class="btn_date">11월 27일 (수)</button></li>
									<li><button type="button" class="btn_date">11월 28일 (목)</button></li>

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
					
					
				</div> <!-- bottom_right -->
				

			</div>
		</div> <!-- contents -->

		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>