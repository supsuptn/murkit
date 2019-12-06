 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>
	<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
	<script src="http://localhost:9090/murkit/js/slick.min.js"></script>

</head>

<script>
	$(document).ready(function(){
		$(".cart_all_check").click(function(){
			if($(this).prop("checked")) {
				$(this).parent().parent().parent().find("input[type=checkbox].cart_check").prop("checked",true);
			}else {
				$(this).parent().parent().parent().find("input[type=checkbox].cart_check").prop("checked",false);
				} 
		});	
		
		
		
		$("button.cart_minus").click(function(){ //-버튼
			/* var cart_id=$(this).attr("id");	 */
			
			var size = parseInt($(this).next().val());
			var total =parseInt($(this).closest("tr").find("label.tot_price").text().replace(",","").replace("원",""));	
			var total2=total/size;
			
			if(size>1){
				var total_size=size-1;
				var total_price=total_size * total2;
				/* var price=$("span#"+cart_id).text();
				var total_sum=total_size*parseInt(price);
				$("tr#"+cart_id+" td#"+cart_id).text(total_sum); */
				var ca_input=$(this).parent().find("input");
				var ca_label=$(this).closest("tr").find("label.tot_price");
				
				$(ca_input).val(total_size);
				$(ca_label).text(total_price);
				
			}
			
		});
		
		$("button.cart_plus").click(function(){ //+버튼
			
		var size = parseInt($(this).prev().val());
		var total =parseInt($(this).closest("tr").find("label.tot_price").text().replace(",","").replace("원",""));	

		var total2=total/size;
		
			if(size<20){
				var total_size=size+1;
				var total_price=total_size * total2;
				//var tatal_price1=total_price.replace(/\B(?=(\d{3})+(?!\d))/g, ",");
				
				

			/* 	var mid_price=total_size * */
				
			/* 	var price=$("span#"+cart_id).text();
				var total_sum=total_size*parseInt(price);
				$("tr#"+cart_id+" td#"+cart_id).text(total_sum); */
				
				var ca_input=$(this).parent().find("input");
				var ca_label=$(this).closest("tr").find("label.tot_price");
				$(ca_input).val(total_size);
				$(ca_label).text(tatal_price1);
				
			}
			
		});

		$("button.delete_on").click(function(){
			var delete_item=$(this).attr("id");	
			alert(delete_item);
		});
	
		$("button#order").click(function(){
			var order_check = $(".cart_check:checked").length;
			if(order_check == 0){
				alert("주문할 상품 선택");
			}else{
				alert("오케이");
			/* 	var cartorder_list = $(".cart_check:checked");
				alert(cartorder_list);
				var str="";
				for(i=0;i<cartorder_list.length;i++){
					if(i==0){
						str = "cart_id="+$(cartorder_list[i]).val();
					}else{
						str += "&cart_id="+$(cartorder_list[i]).val();
					}		
				}//for문 */
				//cart_id 를 str에 모아 놨음 그 아이디의 $("input#"+cart_id).val(total_size);를 더해줘야 한다.
			}
		});
	
	
	});
</script>
<style>

/**테이블 설정**/
*{
	font-family:"nanumsquareround";

}
div#content{
	width:1200px;
	margin:auto;
	font-family:"나눔스퀘어라운드";
	margin-bottom:100px;
	margin-top:60px;
}

table#murk_cart{
	margin:auto;
}
table#murk_cart img{

	width:140px;
	height:140px;
}
#murk_cart th {
	background: #F5F5F7;
}
table#murk_cart,table#murk_cart tr{
	border: 1px solid #ccc;
	border-collapse: collapse;
	width: 1100px;
	padding: 20px;
	text-align: center;
}
table#murk_cart tr {
	height: 130px;
	padding: 10px;
}

table#murk_cart tr {
	height: 50px;
}
th.first_del_day{
	font-size:23px;
}
th.first_del_day>span.second_del_day{
	padding-left:10px;
}

/**수량 input크기**/
input.sum{
	width:50px;
	height:25px;
}
button.cart_plus,button.cart_minus{

	width:30px;
	height:30px;
	border-radius:5px;
	border:white;
	cursor:pointer;
	outline:none;
}

/**테이블 행 간격**/
		
		
		table#murk_cart th.cart_check1, table#murk_cart td:nth-child(1)
			{
			width: 10%;
		}
		
		table#murk_cart th.cart_check2, table#murk_cart td:nth-child(2)
			{
			width: 25%;
		}
		
 		table#murk_cart th.cart_check3, table#murk_cart td:nth-child(3)
			{
			width: 25%;
		}
		table#murk_cart th.cart_check4, table#murk_cart td:nth-child(4)
			{
			width: 20%;
		}
		
		table#murk_cart th.cart_check5, table#murk_cart td:nth-child(5)
			{
			width: 20%;
		}
 /**테이블 마다 금액**/
 span.price_product_whole{
	font-size:20px;
}
 /** 총금액**/
 #cart_menu>label:nth-child(2) {
	text-align: left;
	width: 180px;
	display: inline-block;
	font-size: 25pt;
	font-weight: bold;
	padding: 0px 5px;
	color: #b76f16;;
}

#cart_menu>div button {
	background: #b76f16;;
	border-radius: 4px;
	color: white;
	padding: 12px 17px 12px 17px;
	top: -10px;
	font-size: 13pt;
	font-weight: bold;
	cursor: pointer;
	border:none;
	margin-right: 10px;
}
}

#cart_menu>div button:hover {
	background: rgba(183,111,22, 0.6);
}
div#cart_menu{
	padding-top:20px;
	width: 1100px;
 	border-top:1px solid #ccc; 
	margin-bottom:100px;
	margin:auto;
}
/**모든 한 테이블 간격**/
table#murk_cart{
	margin-bottom:50px;
	
}
/**장바구니 메뉴**/

div#cart_menu>div.cart_menu_name{
	font-size:17px;
	font-weight:bold;
}
div#cart_menu>div.cart_menu_name>span:nth-child(1){
	margin-left:200px;
	margin-right:250px;
}
div#cart_menu>div.cart_menu_name>span:nth-child(2){
	margin-right:250px;
}
div#cart_menu>div.cart_menu_price{
	 border-bottom: 1px solid #ccc;
    margin-top: 20px;
    font-size: 35px;
    font-weight: bold;
    padding-bottom: 40px;
}
div#cart_menu>div.cart_menu_price>span:nth-child(1){
	margin-left:170px;
	margin-right:80px;
}
div#cart_menu>div.cart_menu_price>span:nth-child(2){
	margin-right:110px;
}
div#cart_menu>div.cart_menu_price>span:nth-child(3){
	margin-right:100px;
}
div#cart_menu>div.cart_menu_price>span:nth-child(4){
	margin-right:100px;
}
button.cart_but{
	
}
div.cart_button_whole {
  	 margin-left: 850px;
     margin-top: 20px; 
}
div.cart_name_lab{
	font-size:35px;
	font-weight:bold;
	margin-top:50px;
	margin-bottom:50px;
}
</style>
<body>
	<div id="content">
	<div>
		<form name="travel_product_cart_form" method="post" action="#">
			<div class="cart_name_lab"><label>장바구니</label></div>
			<div id="travel_product_cart_content">
				
				<div>
			
					<table id="murk_cart">
						<tr id="del_cart"><th colspan="2" class="first_del_day">2019-11-28일<span class="second_del_day">도착예정</span></th>
						<th colspan="4"></th>
						<tr>
							<th class="cart_check1">
								<label for="cart_check"></label><input type="checkbox" id="cart_all_check" class="cart_all_check">
							</th>
							<th class="cart_check2">이미지</th>
							<th class="cart_check3">상품명</th>
							<th class="cart_check4">수량</th>
							<th class="cart_check5">금액</th>
						</tr>
				<%for(int i=0; i<4; i++){ %>
				<tr>
					<td><label for="cart_check"></label><input type="checkbox" class="cart_check" name="cart_check"></td>
					<td><img src="http://localhost:9090/murkit/images/food_menu/rec_best4.jpg"></td>
					<td><label>카이팟퐁커리</label></td>
					
					<td>
						<div class="plus_minus">		
							<button type="button" class="cart_minus" >-</button>
							<input type="text" class="sum" size='20' value="1"  readonly >
		       				<button type="button" class="cart_plus">+</button>
		       			</div>
	       			</td>
	       			
					<td><label class="tot_price">49,600원</label></td>
				</tr>
				<%} %>
				<tr id="cart_pro_price"><th colspan="6"><span class="price_product_whole">상품금액 54,000원 + 배송비 0원 = 총 54,000원</span></th>

					</table>
		
					<div id="cart_menu">
						<div class="cart_menu_name">
							<span>총 상품금액</span>
							<span>총 배송비</span>
							<span>총 결제예정금액</span>
						</div>
						<div class="cart_menu_price">
							<span>54,000원</span>
							<span>+</span>
							<span>0원</span> 
							<span>=</span>
							<span>54,000원</span>
						</div>
						<div class="cart_button_whole">
							<a href="#"><button type="button" class="cart_but"id="cart_delete">삭제하기</button></a>
							<a href="http://localhost:9090/murkit/pay_list.do"><button type="button" class="order" id="order">주문하기</button></a> 
						</div>
						
					</div>	
				</div>
			</div>	
		</form>
	</div>
	</div>
</body>
</html>

