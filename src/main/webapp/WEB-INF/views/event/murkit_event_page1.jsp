<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
.purchase_notice .gray_box {
	padding: 32px 32px;
	background-color: RGB(240,183,115);
}

.purchase_notice .gray_box dl {
	padding-top: 20px;
}

.purchase_notice .gray_box dl:first-child {
	padding-top: 0;
}

.purchase_notice .gray_box dt {
	color: #101010;
	font-size: 17px;
	line-height: 24px;
	font-weight: 500;
}

.purchase_notice .gray_box dd {
	padding-top: 10px;
}

.purchase_notice .gray_box dd .bul_list li {
	font-size: 14px;
	line-height: 22px;
}

.purchase_notice .gray_box dd .bul_list .bul_dot .bullet {
	margin: 10px 4px 0 0;
}

.purchase_notice .gray_box dd .bul_list .bul_dash {
	margin-top: 6px;
	padding-left: 9px;
	color: #606060;
	font-size: 14px;
	line-height: 22px;
}

.purchase_notice .gray_box dd .bul_list .bul_dash:first-child {
	margin-top: 0;
}

.purchase_notice .gray_box dd .bul_list .bul_dash .bullet {
	float: left;
	margin-left: -8px;
}

.purchase_notice .gray_box dd .bul_list.depth2 .bul_dash {
	margin-top: 5px;
}

.purchase_notice .gray_box dd .bul_list.depth2 .bul_dash .bullet {
	width: auto;
	height: auto;
	margin: -2px 0 0 -9px;
	background: none;
}

.purchase_notice .gray_box p.txt {
	padding-top: 20px;
	color: #000;
	font-size: 14px;
	line-height: 22px;
}
div#Eventpage1Maindiv {
	width:1200px;
	margin:auto;
}
div#Eventpage1Maindiv > div.ev_wrap {
	margin-top:100px;
}
div#Eventpage1Maindiv > div#EventDiv1 {
	width:1100px;
	margin:auto;
} 
div#Eventpage1Maindiv > div#EventDiv1 > img#img1 {
	width:1100px; height:auto; margin-top:20px;
}
div#Eventpage1Maindiv > div#EventDiv1 > div#EventDiv2 {
	background:#f3cd9e; 
	margin-top:-20px;
}
div#Eventpage1Maindiv > div#EventDiv1 > div#EventDiv2 > img#img2 {
	width: 100px; 
	height: auto; 
	margin-top: 50px; 
	margin-left: 30px;
}
div#Eventpage1Maindiv > div#EventDiv1 > div#EventDiv2 >h3{
	margin-left: 70px;
}
div#Eventpage1Maindiv > div#EventDiv1 > div#EventDiv2 > img#img3 {
	width: 100px; 
	height: auto; 
	margin-top: 20px; 
	margin-left: 30px;
}
div#Eventpage1Maindiv > div#EventDiv1 > div#EventDiv2 > div > h3 {
	margin-left: 70px;
}
div#Eventpage1Maindiv > div#EventDiv1 > div#EventDiv2 > div > img#img4 {
	width: 200px; 
	height: 100px; 
	margin-top: 20px; 
	margin-left: 70px; 
	margin-bottom: 30px; 
	cursor: pointer;
}
</style>
</head>
<body>
			<div id="Eventpage1Maindiv" class="ev_content">
                
                <div class="ev_wrap">
                    <h1 class="title">이벤트</h1>
</div>
<hr>
<div>
<h2>회원가입시 3천원 포인트 지급</h2>
<span>2019-12-01~2019-12-31</span>
</div>
<div id="EventDiv1">
<img id="img1" src="http://localhost:9090/murkit/images/event_join_top.jpg"/>
<div id="EventDiv2">
<img id="img2" src="http://localhost:9090/murkit/images/img_first_step01.png"/>
<h3>회원가입시 3천원 포인트 지급!!!</h3>
				<img id="img3" src="http://localhost:9090/murkit/images/img_first_step01.png"/>
				<div>
					<h3>회원가입 후, 3000원 쿠폰 받기 클릭!!</h3>
					<img id="img4" src="http://localhost:9090/murkit/images/event_join01.PNG"/>
				</div>
</div>
<div class="purchase_notice">
				<div class="gray_box">
					<dl>
						<dt style="font-weight:800;">이벤트 안내</dt>
						<dd>
							<ul class="bul_list" style="font-weight:600;">
								<li class="bul_dot"><i class="bullet"></i> 쿡킷을 처음 이용하는 고객 대상으로 최대 3,000상당의 혜택을 제공하는
									이벤트 입니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt style="font-weight:800;">주문/배송 안내</dt>
						<dd>
							<ul class="bul_list" style="font-weight:600;">
								<li class="bul_dot"><i class="bullet"></i> 배송 가능 지역 : 서울,
									경기, 인천의 새벽 배송이 가능한 곳</li>
								<li class="bul_dot"><i class="bullet"></i> 배송비 : 3,000원
									(4만원 이상 무료배송)</li>
								<li class="bul_dot"><i class="bullet"></i> 배송일정 : 고객 희망일 배송
									(화, 수, 목, 금, 토 중 장바구니에서 선택)</li>
								<li class="bul_dot"><i class="bullet"></i> 주문 마감 : 배송일 전날
									오전 07시</li>
								<li class="bul_dot"><i class="bullet"></i> 배송 완료 문자 : 상품 주문
									시 지정한 희망 시간대 발송</li>
								<li class="bul_dot"><i class="bullet"></i> 주문 마감 후 생산하는
									제품으로 배송일 전날 오전 07시 이후에는 주문취소가 불가하며, 신선식품 특성상 배송 중에는 주소 변경 및 취소가
									불가합니다.</li>
								<li class="bul_dot"><i class="bullet"></i> 고객님과 통화가 어려운 새벽에
									배송되므로 현관 출입 방법 (공통 현관 비밀번호, 택배함 위치 등)을 주문서에 기재해 주셔야 합니다.</li>
								<li class="bul_dot"><i class="bullet"></i> 배송 시 요청사항 미 기재 및
									오기재로 인해 배송이 어려운 경우 현관 앞 또는 경비실로 대응 배송될 수 있으며, 반송될 경우 반품비가 청구될 수
									있습니다.</li>
							</ul>
						</dd>
					</dl>
					<dl>
						<dt style="font-weight:800;" >회원가입 감사 3,000 포인트 지급</dt>
						<dd>
							<ul class="bul_list" style="font-weight:600;">
								<li class="bul_dot"><i class="bullet"></i> MURKIT 홈페이지 및
									모바일에서 MURKIT 회원가입을 하신 경우 지급</li>
								<li class="bul_dot"><i class="bullet"></i> 배송 완료 후 3일 내 자동
									지급, MY먹킷 > 쿠폰에서 확인 가능하며 취소한 경우 발급된 쿠폰도 함께 취소</li>
								<li class="bul_dot"><i class="bullet"></i> 사용조건
									<ul class="bul_list depth2">
										<li class="bul_dash"> 발급 후
											7일 이내 9, 900원 이상 구매 시 사용이 가능</li>
										<li class="bul_dash"> 쿠폰 사용
											후 전체 주문 취소 시 쿠폰의 유효기간이 남은 경우 자동 재발행 (부분 취소 시 재발행 불가)</li>
									</ul></li>
								<li class="bul_dot"><i class="bullet"></i> 타 할인쿠폰과 중복 사용 불가
								</li>
							</ul>
						</dd>
					</dl>
					<p class="txt" style="color:red;">해당 이벤트는 당사의 사정에 따라 별도 고지 없이 변경 또는 종료될 수 있습니다.</p>
				</div>
			</div>


</div>


</div>
</body>
</html>