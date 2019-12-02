<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Menu_detail</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/menu_detail.css">
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script src="http://localhost:9090/murkit/js/menu_detail.js"></script>
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
							<dd class="bold"><span id="product_price">24800</span>원</dd>
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
							<span>수량 <span>0</span>개</span>
							<div>
								<span><span>24,800<span>원</span>
							</div>
						</div>

						<div id="cart_add">
							<div><a href="#"><span></span></a></div>
							<div><a href="#"><span>장바구니 담기</span></a></div>
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
				
				<table>
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
			
			<div id="det_review" class="det_review ">
				<div id="review_rating">
					<span class="icon"><span class="icon" id="color_stars"></span></span>
					<span class="bold">4.7<span> / 5</span></span>
					<a href="#"><div id="review_write_btn">리뷰작성</div></a>
				</div>
				
				<div id="taste_wrap">
					<span class="bold">맛평가</span>
					
				<div id="taste_box">
					<div id="taste_l">
						<table>
							<tr id="little_salty">
								<th>약간 짭짤했어요</th>
								<td id="bar_wrap"><div class="bg_bar"><div class="bar"></div></div></td>
								<td><span>33</span>명</td>
							</tr>
							
							<tr id="suitable">
								<th>적당했어요</th>
								<td id="bar_wrap"><div class="bg_bar"><div class="bar"></div></div></td>
								<td><span>268</span>명</td>
							</tr>
							
							<tr id="very_salty">
								<th>아주 짭짤했어요</th>
								<td id="bar_wrap"><div class="bg_bar"><div class="bar"></div></div></td>
								<td><span>8</span>명</td>
							</tr>
							<input type="hidden" value="309" plasceholder="맛평가명수총합(33+268+8)" id="taste_sum"/>
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
			
			<div class="shipRefund" >
				<span>상품 관련 문의해 주세요.</span>
				<div id="ship_subTit">
					<span>고객님의 질문에 정성껏 빠르게 답변해 드리겠습니다.</span>
					<span>작성해주신 문의내역 및 답변은 MY쿡킷 > 나의활동 > 1:1 문의 내역 메뉴에서 확인 가능합니다.</span>
					<a href="#"><span>1:1문의</span></a>
				</div>
				
				<div id="ship_table">
					<div id="ship_info">
						<div id="ship_info_top" class="info_top">
							<span class="bold">배송안내</span>
							<span class="icon cursor"></span>
						</div>
						
						<table>
							<tr>
								<th>배송지역</th>
								<td>서울, 경기, 인천 (일부 지역 제외) </td>
							</tr>
							
							<tr>
								<th>배송비</th>
								<td>3,000원 (4만원 이상 구매 무료배송)</td>
							</tr>
							
							<tr>
								<th>주문마감/배송정보</th>
								<td> 
									<p>주문 마감 시간은 평일 오전 7시입니다.</p>
									<p>토·일·공휴일은 마감이 없으며, 다음날인 일·월·공휴일 다음날은 배송이 없습니다.</p>
									<p>배송은 주문 시 지정한 배송일에 집 앞으로 새벽 배송(오전 7시 이전) 됩니다.  
									다만 일부 지역은 새벽이 아닌 전일 저녁 시간에 배송될 수 있으나, 
									모든 쿡킷은 배송 시간과 관계없이 아침까지 품질에 문제 없도록 보냉 포장하여 배송하오니 아침에 발견하더라도 안심하고 이용 부탁드립니다.</p>
									<p>지정한 배송일 오전 7시 이전에 배송될 수 있도록 노력하고 있으나, 교통상황 및 기상에 따라 1~2시간 정도 배송이 지연될 수 있습니다.</p>
									<p>고객님과 연락이 어려운 새벽에 배송되어, 새벽출입이 제한되는 곳(카드키로만 출입되는 공동현관 등)은 배송이 어렵습니다. 
									위의 경우 새벽 출입 여부를 확인하신 후, 주문시 '공동현관 출입방법'을 자세히 적어주시기 바랍니다.</p>
									<p>공동현관 출입방법 미기재 및 오기재로 인해 배송이 어려운 경우 공동현관 앞 또는 경비실로 대응 배송될 수 있으며, 반송될 경우 취소/반품/환불이 불가합니다.</p>
									<p>새벽배송 지역이라도 회사, 관공서, 학교, 기숙사, 병원, 시장, 공단, 산간 등은 배송이 불가합니다.</p>
								</td>
							</tr>
							
						</table>
					</div>
					
					<div id="cancel_info">
						<div id="cancel_info_top" class="info_top">
							<span class="bold">변경/취소/반품 안내</span>
							<span class="icon cursor"></span>
						</div>
						
						<table>
							<tr>
								<th>변경/취소 안내</th>
								<td>
									<p>주문마감 전까지는 배송지 변경, 주문 취소가 가능합니다.</p>
									<p>주문마감 이후, 주문 상태가 '재료준비'인 단계부터는 변경 및 취소가 불가합니다.</p> 
								</td>
							</tr>
							
							<tr>
								<th>교환/반품 신청 기간</th>
								<td>상품 수령인로부터 7일 이내<br>(냉장/냉동, 신선식품은 상품 수령일로부터 1~2일 이내)</td>
							</tr>
							
							<tr>
								<th>교환/반품 불가 안내</th>
								<td> 
									<p>한정 수량 판매 방식으로 교환 시 품절이 발생할 수 있어 교환은 불가합니다.</p>
									<p>냉장/냉동/신선제품으로 시간이 경과되면 상품의 가치가 훼손되기 쉬우므로 제품의 하자 이외의 이유로(단순변심 등) 인한 교환/반품은 불가합니다.</p>
									<p>다음의 경우 교환/반품 신청기간 내에라도 취소/교환/반품이 불가합니다.</p>
									<div>
										<ol>
											<li>포장을 개봉하거나 상품의 일부를 취식한 경우</li>
											<li>잘못된 보관 방법으로 변질된 경우</li>
											<li>패키지 상품, 묶음 상품, 특가 상품의 부분 교환/반품을 원하는 경우</li>
											<li>구성품 또는 사은품을 반납하지 않은 경우</li>
											<li>냉장·냉동·신선제품에 대해 시간이 경과되어 상품 등의 가치가 현저히 감소한 경우</li>
											<li>고객님의 주소 기입 오류, 임의 수취거부, 수취인 연락 부재로 인해 반송될 경우</li>
										</ol>
									</div>
								</td>
							</tr>
							
							<tr>
								<th>반품 안내</th>
								<td>
									<p>제품의 하자 이외의 이유로 반품시에는 배송비가 부과됩니다.</p>
									<div>
										<ol>
											<li> 반품 배송비 : 박스당 6,000원(왕복)<br>단, 남은 결제금액이 택배비 무료 기준 금액 이상인 경우 3,000원(편도) 부과</li>
											<li> 제품의 하자, 오배송 시 반품비 무료</li>
										</ol>
									</div>
									
									<p>배송된 제품에 하자가 있거나, 구성품 누락, 오배송 시 다음 절차에 따라 반품 신청이 가능합니다. (임의 반품 시, 처리불가)</p>
									<div>
										<ol>
											<li>① 배송된 제품과 배송 상태 확인 후 냉장/냉동보관</li>
											<li>② 문제사항 발견 시, 즉시 사진 촬영<br>사진만으로 제품 하자 판독이 어려운 경우 회수하여 검수 후, 처리 가능하므로 제품 보관</li>
											<li>③ 고객행복센터로 사진을 첨부하여 문의<br>COOKIT 사이트에서 [1:1문의]로 문의
											<br> 고객행복센터 1668-1920로 전화 (평일 8:00~17:00, 토요일 8:00~12:00 / 점심시간 12:00~13:00)
 											<br>고객행복센터 1668-1920로 문자 발송(주문번호, 사진첨부, 문제사항 기재)</li>
											<li>④ 문의 사항에 대해 내부 심사팀 확인</li>
											<li>⑤ 사진만으로 판독이 어려운 경우 회수 안내 및 심사 진행</li>
											<li>⑥ 반품신청 후, 7일 이내 '반품완료' 처리 이내</li>
										</ol>
									</div>
								</td>
							</tr>
							
							<tr>
								<th>환불 안내</th>
								<td>
									<p>현금으로 결제하신 경우 '반품완료'후 신청하신 환불계좌로 영업일 기준 2~3일 이내 입금됩니다.</p>
									
									<p>카드로 결제하신 경우 '반품완료'후 영업일 기준 4~7일 이내 승인취소 처리됩니다.</p>
									
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
			
			
				<div id="bottom_right">
					<div id="radio_cart">
						<input type="radio" checked />
						<label>장바구니</label>
					</div>

					<div id="item_select_bot">
						<span>주문마감시간 오전 7시</span>
						<div id="item_select_bot_btn" >
							<div id="item_select_btn" class="cursor"><span>배송받을 날짜를 선택하세요.</span> <span class="icon"></span></div>

							<div id="sell_btn_2" class="close">
								<ul>
									<li><button type="button" class="btn_date" id="1122">11월 22일 (금)</button></li>
									<li><button type="button" class="btn_date" id="1123">11월 23일 (토)</button></li>
									<li><button type="button" class="btn_date" id="1126">11월 26일 (화)</button></li>
									<li><button type="button" class="btn_date" id="1127">11월 27일 (수)</button></li>
									<li><button type="button" class="btn_date" id="1128">11월 28일 (목)</button></li>

								</ul>
							</div>
							
							<!-- <div id ="item_add">
								<div>
									<div id="add_top">
										<span id="date">2019-11-22(금)</span>
										<span class="icon cursor"></span>
									</div>
									
									<div id="add_bot">
										<span>속초식 코다리찜</span>
										<div id="num_btn">
											<div>
												<span class="cursor">-</span>
												<span>1</span>
												<span class="cursor">+</span>
											</div>
											
											<span id="item_price" class="bold">24,800원</span>
										</div>
									</div>
								</div>
							</div> -->
							
							<div id="total_order_price">
								<div id="num_price">
									<span>수량 <span>0</span>개 </span>
									<span class="bold">240,800원</span>
								</div>
								
								<div id="add_btn">
									<div><span class="icon"></span></div>
									<div><a href="#"><span>장바구니 담기</span></a></div>
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