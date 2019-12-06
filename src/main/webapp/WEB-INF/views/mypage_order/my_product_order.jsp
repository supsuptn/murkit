<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9090/murk/js/jquery-3.4.1.min.js"></script>
<style>
* {
   font-family:"NanumSquareround";
   padding:0px;
   margin:0px;
   outline:none;
}

div#content {
   width:1200px;
   margin:auto;
   margin-bottom:50px;
}

div#order_perform {
   width:950px;
   display:inline-block;
   border:1px solid lightgray;
   
}

div#left_bar {
   width:200px;
   margin-right:40px;
   border-top:2px solid black;
   display:inline-block;
}

/**table **/
table#order_table img{

	width:140px;
	height:140px;
	margin-left:5px;
	margin-top:10px;
}
#order_table th {
	background: #F5F5F7;
}
table#order_table,table#order_table tr{
	border: 1px solid #ccc;
	border-collapse: collapse;
	width: 850px;
	padding: 20px;
	text-align: center;
}

table#order_table tr {
		height: 40px;
		padding: 10px;
}
table#order_table td{
	height:180px;
}	
div#order_cart{
		padding-left:25px;
		margin-top:50px;
	}
tr#order_cart_sum>th>label{
	
	margin-right:100px;
	float:left;
	margin-left:20px;
	font-size:23px;
	font-weight:bold;
}
tr#order_content>td:nth-child(1) label:nth-child(2){
	font-size:15px;
	font-weight:bold;
}


div#order_perform>div:nth-child(1){
	font-size:30px;
	font-weight:bold;
	padding-top: 30px;

}
div.order_title{
	border-bottom: 3px solid black;
    font-size: 25pt;
    font-weight: bold;
    padding-top: 30px;
    padding-bottom: 30px;
    margin-bottom: 20px;

}
table#order_table{
	margin-bottom:50px;
}
div.category_month_day{
	border:1px solid red;
	margin-bottom:50px;
}


/**테이블 행간격**/
		table#order_table th:first-child, table#order_table td:first-child
		{
			width: 20%;
		
		}
		
		table#order_table th:nth-child(2), table#order_table td:nth-child(2)
		{
			width: 15%;
		}
		
		table#order_table th:nth-child(3), table#order_table td:nth-child(3)
			{
			width: 15%;
		}
		
		table#order_table th:nth-child(4), table#order_table td:nth-child(4)
			{
			width: 20%;
		}
		table#order_table th:nth-child(5), table#order_table td:nth-child(5)
			{
			width: 15%;
		}
		table#order_table th:nth-child(6), table#order_table td:nth-child(6)
			{
			width: 15%;
		}
	
		div#table_cart_pay{
			
			padding-left:5px;
		}
		
tr#order_content>td:nth-child(6)>label{
	background: rgba(150, 150, 150 ,0.3);
	border-radius: 5px;
	font-size:18px;
	font-weight:bold;
	padding:5px;
	cursor:pointer;
}		
tr#order_content>td:nth-child(1) div{
	font-weight:bold;
	margin-top:5px;
	margin-bottom:5px;
	font-size:16px;
}
div#content{
	margin-top:100px;
}
</style>

</head>
<body>
   <div id="content">
   
	   <div id="left_bar">
	   
	   </div>
	   
	   <div id="order_perform">
	   	<div class="order_title">주문 조회</div>
	     	<div id="order_cart">
	     		<div class="category_month_day">
	     			<span>1개월 3개월 6개월 1년 2019 -11-03 ~2019 -12 -03 조회</span>
	     		</div>
				<table id="order_table">
					<tr id="order_cart_sum">
						<th>상품정보</th>
						<th>상품명</th>
						<th>수량</th>
						<th>결제 날짜</th>
						<th>송장번호</th>
						<th></th>
					</tr>
					<%for(int i=0; i<4; i++){ %>
					<tr id="order_content">
						<td><img src="http://localhost:9090/znam/img/food_menu/rec_best4.jpg"><div><label>49,600원 |</label><label>  1인분</label></div></td>
						<td><label>카이팟퐁커리</label></td>
						<td>2개</td>
						<td>2019-12-03</td>
						<td>0123456</td>
						<td><label>주문취소</label></td>
					</tr>
					<%} %>
				</table>
			</div>
	   </div>
   </div>
</body>
</html>