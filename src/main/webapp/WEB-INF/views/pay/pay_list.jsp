<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<script src="http://localhost:9090/murk/js/jquery-3.4.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
	$(document).ready(function(){
		var menuBottom = parseInt($("#category_menu").css("bottom")); 
		$(window).scroll(function() { $("#category_menu").stop().animate({"bottom": $(window).scrollTop()+menuBottom+"px"}, 500); }); 
	// 스크롤이 움직일 때마다 함수 실행.
	
	
	
	$('input:radio').click(function(){
    			var card_name = $('input[name=card]:checked').val();
    			/* alert(card_name); */
    			if($("input:radio[id=card1]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid #b76f16");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card2]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid #b76f16");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card3]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid #b76f16");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card4]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid #b76f16");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card5]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid #b76f16");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card6]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid #b76f16");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card7]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid #b76f16");
    				$("#payment_card8").css("border", "1px solid rgba(51,51,51,0.2)");
    			}else if($("input:radio[id=card8]").is(":checked")){
    				$("#payment_card1").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card2").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card3").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card4").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card5").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card6").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card7").css("border", "1px solid rgba(51,51,51,0.2)");
    				$("#payment_card8").css("border", "1px solid #b76f16");
    			}
    			
    		});
		 $("#payment_card1").mousedown(function(){
				$("input#card1").trigger("click");
	     });
		 
		 $("#payment_card2").mousedown(function(){
			$("input#card2").trigger("click");
     	 });
	
		 $("#payment_card3").mousedown(function(){
			$("input#card3").trigger("click");
     	 });
	
		 $("#payment_card4").mousedown(function(){
			$("input#card4").trigger("click");
     	 });
	
		 $("#payment_card5").mousedown(function(){
			$("input#card5").trigger("click");
     	 });
	
		 $("#payment_card6").mousedown(function(){
			$("input#card6").trigger("click");
    	 });
	
		 $("#payment_card7").mousedown(function(){
			$("input#card7").trigger("click");
    	 });
	
		 $("#payment_card8").mousedown(function(){
			$("input#card8").trigger("click");
        });
	
		 
		 $("#btn_validity").click(function(){
 			$("div#validity_content").html("회원의 개인정보는 당사의 개인정보취급방침에 따라 안전하게 보호됩니다.<br><br>'먹킷'은 이용자들의 개인정보를 '개인정보 취급방침의 개인정보의 수집 및 이용목적'에서 고지한 범위 내에서 사용하며, 이용자의 사전 동의 없이는 동 범위를 초과하여 이용하거나 원칙적으로 이용자의 개인정보를 외부에 공개하지 않습니다.<br><br> 제공목적 : 구매자 예약 확인 <br> 신선식품 주문 동의: 상품 가치 하락 사유로 재판매가 불가하므로 주문마감 이후에는 취소가 불가합니다. (단, 상품 불량 시 반품 가능)<br><br> 전자상거래 주문동의: 주문 하실 상품, 가격, 배송정보, 할인내역 등을 최종 확인하였으며, 구매에 동의합니다.").
 			css("margin","15px 5px 10px 0px").css("background","rgba(150,150,150,0.1)").css("font-size","15px").css("padding","20px").css("border-radius","5px").toggle();

 		});
		 
		 $("div#total_price_btn").click(function(){
 	        
	         	if($("input:radio:checked").length==0){
	         		alert("결제수단을 선택해주세요.")
	         	}
	         	else if($("#card_number").val()==""){
	         		alert("카드번호를 입력해주세요");
	         	}
	         	else if($("#cvc").val()==""){
	         		alert("CVC번호를 입력해주세요.");
	         	}
	         	else if($("#validperm").val()==""){
	         		alert("유효기간을 입력해주세요");
	         	}
	         	else if($("#confirm_user:checked").length==0){
	         		alert("약관동의를 체크해주세요.");
	         	}else{
	         		alert("결제가 완료되었습니다.");
	         	}
	         });
		 
		 
		 $("input:checkbox").on('click',function(){
	         if($(this).prop('checked')){
	             $(this).parent().addClass("selected");
	             $('input:checkbox[id="confirm_user"]').is(":checked") == true
	         }else{
	         	$(this).parent().removeClass("selected");
	         }
	     });
		 $( 'input' ).on("blur keyup", function() {
				$(this).val( $(this).val().replace( /[ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/g, '' ) );
			});
		 $('#card_number').keydown(function(event) {
 		    var key = event.charCode || event.keyCode || 0;
 		    $text = $(this);
 		    if (key !== 8 && key !== 9) {
 		        if ($text.val().length === 4) {
 		            $text.val($text.val() + '-');
 		        }
 		        if ($text.val().length === 9) {
 		            $text.val($text.val() + '-');
 		        }
 		        if ($text.val().length === 14) {
 		            $text.val($text.val() + '-');
 		        }
 		    }
 		    return (key == 8 || key == 9 || key == 46 || (key >= 48 && key <= 57) || (key >= 96 && key <= 105));          
 		});
		 
		 $('#cvc').keydown(function(event) {
 		    var key = event.charCode || event.keyCode || 0;
 		    $text = $(this);
 		    if (key !== 8 && key !== 9) {
 
 		    }
 		    return (key == 8 || key == 9 || key == 46 || (key >= 48 && key <= 57) || (key >= 96 && key <= 105));          
 		});
		 
		 $('#validperm').keydown(function(event) {
 		    var key = event.charCode || event.keyCode || 0;
 		    $text = $(this);
 		    if (key !== 8 && key !== 9) {
 		        if ($text.val().length === 2) {
 		            $text.val($text.val() + '/');
 		        }
 		    }
 		    return (key == 8 || key == 9 || key == 46 || (key >= 48 && key <= 57) || (key >= 96 && key <= 105));          
 		});
	});
	

</script>
<style>
*{
	font-family:"나눔스퀘어라운드";
}
div#content{
/* 	font-family:"nanumsquareround"; */
	
	width:1200px;
	margin:auto;
	margin-top:100px;
	padding-top: 100px;
}
div#content div#total_price_btn {
    background:#b76f16;
    color: white;
    margin: 30px 0px 20px 0px;
    padding: 15px 0px 15px 0px;
    border-radius: 5px;
    text-align: center;
    font-weight: bold;
}
div#category_whole{

	position: sticky;
	top:30px;
    left: 210px;
    margin-top: 36px;
    border-radius: 10px;
    width: 250px;
    float: right;
    padding: 10px 0px;
} 
div#category_whole>label {
    position: relative;
    font-size: 25px;
    font-weight: bold;
    top: 15px;
}
div#total_price_btn{
	cursor:pointer;
}

div#category_menu {
	 border-bottom: 1px solid lightgray;
	 border-top: 2px solid black;
	 margin-top:33px;
	 margin-bottom:20px;
	
}  
div#order_sum{
	
	width:900px;
	display: inline-block;
}
table#cart_pay img{

	width:140px;
	height:140px;
}

#cart_pay th {
	background: #F5F5F7;
}

table#cart_pay,table#cart_pay tr{
	border: 1px solid #ccc;
	border-collapse: collapse;
	width: 850px;
	padding: 20px;
	text-align: center;
}

table#cart_pay tr {
		height: 40px;
		padding: 10px;
}
table#cart_pay td{
	height:150px;
}		

/**테이블 행간격**/
		table#cart_pay th:first-child, table#cart_pay td:first-child
			{
			width: 25%;
		}
		
		table#cart_pay th:nth-child(2), table#cart_pay td:nth-child(2)
			{
			width: 30%;
		}
		
		table#cart_pay th:nth-child(3), table#cart_pay td:nth-child(3)
			{
			width: 15%;
		}
		
		table#cart_pay th:nth-child(4), table#cart_pay td:nth-child(4)
			{
			width: 35%;
		}
		div#table_cart_pay{
			
			padding-left:25px;
		}
		
		div#content div#pay_method img { /**** 카드 이미지 ****/
			width:60px;
			height: 25px;
			margin: 15px 0px 10px 0px;
		}
		
		
		div#contentdiv#pay_method div.payment_card_text {
			margin-bottom: 10px;
		}
		
		div#content div#pay_method div.payment_text {
			display: block;
			margin-bottom: 10px;
			font-size: 14px;
			
		}
		label.payment_text{
			font-weight:bold;
		}
		div#content div#pay_method div.payment_card {
			display: inline-block;
			border: 1px solid rgba(51, 51, 51, 0.2);
			border-radius: 5px;
			width: 110px;
			text-align: center;
			margin: 10px 0px 10px 0px;
			font-size: 12px;
		}
		
		div.card_info input{
			border-radius:5px;
			padding:5px 10px 5px 10px;
			border:1px solid #ccc;
			margin: 15px 0px 0px 5px;
		}
		div#content div#pay_method>div.card_info input#card_number {
			width: 280px;
		}
		
		div#pay_method input[type=radio] {
			display: none;
			margin: 10px;
		}
	
		div.payment_card>div{
			
		padding-bottom: 15px;
  		padding-top: 5px;
   		padding-left: 28px;
    	padding-right: 30px;
}
		
		
/*주문하기*/

div#order_label{
	
	margin:0px;
	margin-top:-40px;
	margin-bottom:60px;
}
div#order_label>label{
	font-size:35px;
	font-weight:bold;
}	

/*주문자*/
div.order_person_info>div.person_info>div:nth-child(1)>label{
	
	font-size:25px;
	font-weight:bold;
	

}

/*이름, 핸드폰*/
div.order_person_info>div.person_info>div:nth-child(1){
	margin-bottom:20px;
}
div.order_person_info>div.person_info>div:nth-child(2)>label.per_name{
	margin-left:2px;

}
div.order_person_info>div.person_info>div:nth-child(2){
	border-top:2px solid black;
	padding-top:30px;
}
div.order_person_info>div.person_info>div:nth-child(3)>input{
	border-radius: 5px;
    padding: 5px 10px 5px 10px;
    border: 1px solid #ccc;
    margin: 15px 0px 0px 5px;
    width: 280px;
    height:30px; 
}

div.order_person_info>div.person_info>div:nth-child(3)>input#phone_number{
	margin-left:180px;
}

div.order_person_info>div.person_info>div:nth-child(2)>label{
	font-size:16;
	font-weight:bold;

}
	
label.per_phone{
	margin-left:450px;
}	
/*배송정보*/
div.delivery_info{
	margin-top:80px;
}

div.delivery_info>div:nth-child(1){
	border-bottom:2px solid black;
	padding-bottom:20px;
}
div.delivery_info>div:nth-child(1)>label{
	
	font-size:25px;
	font-weight:bold;
}
div.delivery_info>div:nth-child(2){
	font-size:20px;
	font-weight:bold;
	background:#f5f5f7;
	width:200px;
	height:230px;
	display:inline-block;
	position:relative;
	top:-144px;
}
div.delivery_info>div:nth-child(2)>label {
   
    position: relative;
    top: 48px;
    left: 70px;
}
div.delivery_info>div:nth-child(3){
	display:inline-block;
	height:230px;
	width:692px;

}

div.delivery_info>div:nth-child(3)>div{
	font-size:17px;
	font-weight:bold;
	margin-left:30px;
	
}
div.delivery_info>div:nth-child(3)>div:nth-child(1){
	margin-top:50px;
}
div.delivery_info>div:nth-child(3)>div:nth-child(2){
	margin-top:20px;
}
div.delivery_info>div:nth-child(3)>div:nth-child(3){
	margin-top:10px;
}
div.delivery_info>div:nth-child(3)>div:nth-child(4){
	margin-top:10px;
}
div.delivery_info{
	border-bottom:1px solid #ccc;
	height:280px;
}
div.reservation_date{

	margin-top:60px;
	margin-bottom:30px;
	}
	
/*포인트 적용*/
div.reservation_date>label{
	font-size:23px;
	font-weight:bold;
}
div.pay_point_use{
	border-bottom:2px solid black;
	padding-bottom:20px;
	margin-top:60px;
}
div.pay_point_use>label{
	font-size:25px;
	font-weight:bold;
}
div.murk_point{
	
	margin-top:20px;
}

div.murk_point>span{
	font-size:25px;
	font-weight:bold;
	margin-left:30px;
}
div.murk_point>input{
	width:250px;
	height:28px;
	border-radius:5px;
	margin-left:350px;
}


/*결제수단*/
div#pay_method{
	margin-top:60px;
	margin-bottom:100px;
}
div#pay_method>label{
	font-size:25px;
	font-weight:bold;
	margin-bottom:20px;
	}
div#pay_method>div.payment_text	{
	margin-top:20px;
	padding-top:20px;
	border-top:2px solid black;
}
div#pay_method>div:nth-child(3),div#pay_method>div:nth-child(4){
	
	text-align:center;
}
/*결제수단*/
div.card_info input{
	height:20px;
}
div.card_info{
	
	margin-left:30px;

}
div#card_info1{
	margin-top:30px;
}

/**결제정보**/
div#category_menu>div.category>span{
	font-size:17px;
	font-weight:bold;
	display:inline-block;
}
div#category_menu>div.category>div{
	float:right;
	font-size:17px;
	font-weight:bold;
	display:inline-block;
}
div#category_menu>div.category:nth-child(1){
	margin-top:30px;
	margin-bottom:20px;
	padding-bottom:20px;
	border-bottom:1px solid lightgray;
}
div#category_menu>div.category:nth-child(2),div#category_menu>div.category:nth-child(3){

	margin-bottom:20px;
	padding-bottom:20px;
	border-bottom:1px solid lightgray;

}
div#category_menu>div.category:nth-child(4){

	margin-bottom:20px;

}
/**약관동의**/
div#accept_terms{
	border-bottom:1px solid lightgray;
}
div#accept_terms>label{
	
	font-size:17px;
	font-weight:bold;
}
div#validity_div{
	margin-top:20px;
	margin-bottom:20px;
}
div#validity_div>div{
	font-size:17px;

	font-weight:bold;
}
div#validity_div>div>button{

	outline:none;
	margin-top:10px;
	border: none;
	width: 65px;
    height: 25px;
    border-radius: 5px;
    color: black;
    font-weight:bold;
    background:rgba(150, 150, 150 ,0.3);
    margin-left:20px;
}


</style>
</head>
<body>
	
	<div id="content">
	<div id="category_whole">
		<label>결제정보</label>
		<div id="category_menu">
					
					<div class="category" ><span>총 상품금액</span><div>48,000원</div></div>	
					<div class="category" ><span>총 배송비</span><div>0원</div></div>
					<div class="category" ><span>포인트 할인금액</span><div>1,000원</div></div>
					<div class="category" ><span>총 결제금액</span><div>47,000원</div></div>
					
		</div>
		
		<div id="accept_terms">
			<label>약관 동의</label>
			<div id="validity_div">
				<div>
					<input type="checkbox" name="validity" value="Y" id="confirm_user"> 개인정보 제3자 제공 동의
									
					<button type="button" id="btn_validity">전문보기</button>
					<div id="validity_content">	
					</div>
				</div>
			</div>
		</div>
		
		<div>
			<div id="total_price_btn">결제하기</div>
			
		</div>		
	</div>


	<div id="order_label">
		<label>주문하기</label>
	</div>
	<div id="order_sum">
		<div class="order_person_info"> 
			<div class="person_info">
				<div>
					<label>주문자</label>
				</div>
				<div>
					<label class="per_name">이름</label>
					<label class="per_phone">핸드폰</label>
				</div>	
				<div>
					<input type="text" class="name" id="name" readonly value="사용자">	
					<input type="text" class="phone_number" id="phone_number" readonly value="010-1234-5678">
				</div>
			</div>
			<div>
			
			</div>
		</div>
		
		<div class="delivery_info">
			<div><label>배송정보</label></div>
			<div><label>배송지</label></div>
			<div>
				<div>기본배송지</div>
				<div>[01234] </div>
				<div>서울특별시 강남구 역삼동 12길 34</div>
				<div>공동현관 자유출입 가능</div>
			</div>
		</div>
		
		<%for(int j=0; j<3; j++){ %>
		<div class="reservation_date"><label>11-29(금) 도착예정</label></div>
		<div id="table_cart_pay">
			
			
			<table id="cart_pay">
				<tr>
					<th>이미지</th>
					<th>상품명</th>
					<th>수량</th>
					<th>금액</th>	
				</tr>
				<%for(int i=0; i<4; i++){ %>
				<tr>
					<td><img src="http://localhost:9090/murk/images/food_menu/rec_best4.jpg"></td>
					<td><label>카이팟퐁커리</label></td>
					<td><label>수량 2개</label></td>
					<td><label>49,600원</label></td>
				</tr>
				<%} %>
			</table>
		</div>
		<%} %>
		<div class="pay_point_use"><label>포인트 적용</label></div>
		<div class="murk_point">
			<span>먹킷 포인트</span>
			<span>1,529P</span>
			<input type="text" class="point" id="point" placeholder="사용할 포인트 금액입력을 입력하세요. "> 
		</div>
		
		<div id="pay_method">
					<label>결제 수단</label>
					<div class="payment_text"></div>
					<div>
						<div class="payment_card" id="payment_card1">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476103097274.svg">
								<div class="payment_card_text">현대카드</div>
							</div>
							<input type="radio" name="card" id="card1" value="hyundai">
						</div>
						<div class="payment_card" id="payment_card2">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476103244557.svg">
								<div class="payment_card_text">삼성카드</div>
							</div>
							<input type="radio" name="card" id="card2" value="samsung">
						</div>
	
						<div class="payment_card" id="payment_card3">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476103366694.svg">
								<div class="payment_card_text">비씨카드</div>
							</div>
							<input type="radio" name="card" id="card3" value="bc">
						</div>
						<div class="payment_card" id="payment_card4">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476103478926.svg">
								<div class="payment_card_text">국민카드</div>
							</div>
							<input type="radio" name="card" id="card4" value="kb">
						</div>
					</div>
					<div>
						<div class="payment_card" id="payment_card5">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476103632681.svg">
								<div class="payment_card_text">하나카드</div>
							</div>
							<input type="radio" name="card" id="card5" value="hana">
						</div>
						<div class="payment_card" id="payment_card6">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476103772310.svg">
								<div class="payment_card_text">롯데카드</div>
							</div>
							<input type="radio" name="card" id="card6" value="lotte">
						</div>
						<div class="payment_card" id="payment_card7">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476104055021.svg">
								<div class="payment_card_text">농협카드</div>
							</div>
							<input type="radio" name="card" id="card7" value="nh">
						</div>
						<div class="payment_card" id="payment_card8">
							<div>
								<img src="https://d2mgzmtdeipcjp.cloudfront.net/files/main/2019/01/16/15476104634385.svg">
								<div class="payment_card_text">신한카드</div>
							</div>
							<input type="radio" name="card" id="card8" value="sinhan">
						</div>
					</div>
					<div class="card_info" id="card_info1">
						<label class="payment_text">카드번호 : </label>
						<input type="text" name="card_number" id="card_number" maxlength="19">
					</div>
					<div class="card_info">
						<label class="payment_text">CVC번호 : </label>
						<input type="text" name="cvc" id="cvc" maxlength="3">
					</div>
					<div class="card_info">
						<label class="payment_text">유효기간 : </label>
						<input type="text" name="validperm" id="validperm" maxlength="5">
					</div>
				</div>
		
		
	
	</div>
	</div>

</body>
</html>