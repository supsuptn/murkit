<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Menu_detail</title>
<style>
	body>div{
		width:100%;
		magin:0;
		padding:0;
	}
	
	li{
		list-style:none;
		display:inline-block;
	}
	div#subImg>button{
		width:32px;
		height:32px;
		background-image:url(images/ico_set.png);
		background-position: -674px 0px;
		background-size:800px 800px;
		background-color:transparent;
		border:none;
	    position: absolute;
		top: 102%;
		opacity:0.3;
	}
	
	div#subImg>button:first-child{
		left:0;
		margin-left: 15px;
	}
	
	div#subImg>button:last-child{
		background-position: -706px 0px;
		margin-left:30px;
	}
	
	#background-stars {
		display:inline-block;
		width:88px;
		height:16px;
		background:url(images/ico_set.png);
		background-size: 500px 500px;
	    background-position: 0px 276px;
		border:none;
	    margin-left: 24px;
	}
	
	span#stars{
		width:88px;
		height:16px;
		background:url(images/painted_star.png) ;
		background-size:88px 16px;
		border:none;
	}
	
	li#review{
		float:left;
	}
</style>
</head>
<body>
<div>
	<div style="width:1180px; height:800px; text-align:center; margin:auto; display:block;">
		<div id="food_img" style="width:600px; height:800px; float:left;">
			<img src="http://localhost:9090/murkit/images/20191115092759821.jpg" />
			<div>
				<a><img src=""/></a>
				<a><img src=""/></a>
				<a><img src=""/></a>
				<a><img src=""/></a>
			</div>
			
			<div>
				<div id="subImg" style="height:90px; overflow:hidden; ">
					<button></button>
					<img src="http://localhost:9090/murkit/images/20191115092743402(1).jpg"/>
					<img src="http://localhost:9090/murkit/images/20191115092759821(1).jpg"/>
					<img src="http://localhost:9090/murkit/images/20191115092810101(1).jpg"/>
					<img src="http://localhost:9090/murkit/images/20191115092815002(1).jpg"/>
					<img src="http://localhost:9090/murkit/images/20191115092819566(1).jpg"/>
					<button></button>
				</div>
				<div style="width:600px; height:30px; margin-top:20px; text-align:left;">
					<ul >
						<li id="review">
							<div id="background-stars">
								<span id="stars"></span>
							</div>
							<span>4.7</span>
						</li>
						
						<li>
							<span>리뷰수 729 </span>
						</li>
					</ul>
					
				</div>
			</div>
		</div>
		
		<div id="pay_detail" style="width:500px; height:800px; float:right;" >
			<div>
				<div>
					<span>new</span>
					<span>구운김에 콩나물과 함께 올려먹는</span>
					<span>속초식 코다리찜</span>
					<span>원산지 : 상품정보 참조</span>
					
					<div>
						<span>3인분</span>
						<span>조리 40분</span>
						<span>준비 30분</span>
						<span>적당히 매운맛</span>
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
						<dt>murkit 포인트 <span>0.2% 적립</span></dt>
					</dl>
					
				</div>
				
				<div id="send_info">
					<dl>
						<dd>배송방법</dd>
						<dt>새벽배송</dt>
					</dl>
				
					<dl>
						<dd>배송비</dd>
						<dt>3,000원 <span>4만원 이상 구매시 무료배송 </span></dt>
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
							<li><button type="button" class="btn_date" >11월 22일 (금)</button></li>
							
							<li><button type="button" class="btn_date" >11월 23일 (토)</button></li>
							
							<li><button type="button" class="btn_date" >11월 26일 (화)</button></li>
							
							<li><button type="button" class="btn_date" >11월 27일 (수)</button></li>
							
							<li><button type="button" class="btn_date" >11월 28일 (목)</button></li>
							
						</ul>
					</div>
					
					<div>
						<div>
							<span>2019-11-23(토)</span>
							<img />
						</div>
						
						<div>
							<span>속초시기 코다리찜</span>
							<div id="number">
								<a><span>-</span></a>
								<span>1</span>
								<a><span>+</span></a>
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
							<a href="#"><img src=""/>하트</a>
							<a href="#"><div>
								<span>장바구니 담기</span>
							</div></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	
	<div id="detail" style="width:100%">
		<div id="detail_menu" style="width:1180px; height:64px; text-align:center; margin:auto;">
			<ul style="text-align:left;">
				<a href="#"><li style="line-height: 89px;">상세설명</li></a>
				<a href="#"><li style="line-height: 89px;">상품정보</li></a>
				<a href="#"><li style="line-height: 89px;">리뷰 (0개)</li></a>
				<a href="#"><li style="line-height: 89px;">배송/반품/문의</li></a>
				
			</ul>
		</div>
		<hr style="width:100%; margin:0; opacity:0.3;">
		
		<div style="width:1180px; text-align:center; margin:auto;">
			<div style="width:780px;">
				<span>주문 정보 안내</span>
				<span>오전7시 이전에 구매하시면 다음날 새벽에 받아보실 수 있습니다.</span>
				
				<div>
					<img src=""/>
					<span></span>
					
					<img src=""/>
					
					<img src=""/>
					<span></span>
					
					<img src=""/>
					
					<img src=""/>
					<span></span>
					
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>