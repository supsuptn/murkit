<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://localhost:9090/murk/css/bootstrap-material-datetimepicker.css" />

<!-- < 날짜 >  표시  -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<script src="http://localhost:9090/murk/js/jquery-3.4.1.min.js"></script>

<script type="text/javascript" src="http://momentjs.com/downloads/moment-with-locales.min.js"></script>
<script type="text/javascript" src="http://localhost:9090/murk/js/bootstrap-material-datetimepicker.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		$(document).ready(function() {//시간은 안쓴다, clear버튼을 나오게한다. //minDate : new Date()과거로 못가게함
			$('input#date').bootstrapMaterialDatePicker({time: false,clearButton: true,format : 'YYYY-MM-DD'});
		});
</script>			
<style>



.dtp div.dtp-actual-num {
    font-size: 30px;
    line-height: 0.9;
}

button.btn-flat {
border: none;
    border-radius: 2px;
    position: relative;
    padding: 5px 20px;
    margin: 10px 1px;
    font-size: 12px;
    font-weight: 500;
    text-transform: uppercase;
    letter-spacing: 0;
    will-change: box-shadow,transform;
    -webkit-transition: -webkit-box-shadow .2s cubic-bezier(.4,0,1,1),background-color .2s cubic-bezier(.4,0,.2,1),color .2s cubic-bezier(.4,0,.2,1);
    -o-transition: box-shadow .2s cubic-bezier(.4,0,1,1),background-color .2s cubic-bezier(.4,0,.2,1),color .2s cubic-bezier(.4,0,.2,1);
    transition: box-shadow .2s cubic-bezier(.4,0,1,1),background-color .2s cubic-bezier(.4,0,.2,1),color .2s cubic-bezier(.4,0,.2,1);
    outline: 0;
    cursor: pointer;
    text-decoration: none;
    background: 0 0;
		}
		
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
   vertical-align:top;
}

div#cancle_perform {
   width:950px;
   display:inline-block;
   border:1px solid lightgray;
   
}

div#left_bar {
   width:200px;
   height:800px;
   margin-right:40px;
   display:inline-block;
   vertical-align:top;
}

/**table **/
table#cancle_table img{

	width:140px;
	height:140px;
}
#cancle_table th {
	background: #F5F5F7;
}

table#cancle_table,table#cancle_table tr{
	border: 1px solid #ccc;
	border-collapse: collapse;
	width: 850px;
	padding: 20px;
	text-align: center;
}

table#cancle_table tr {
		height: 40px;
		padding: 10px;
}
table#cancle_table td{
	height:150px;
}	
div#cancle_cart{
		padding-left:25px;
		margin-top:50px;
	}
tr#cancle_cart_sum>th>label{
	
	margin-right:100px;
	float:left;
	margin-left:20px;
	font-size:23px;
	font-weight:bold;
}
tr#cancle_content>td:nth-child(4)>label:nth-child(2){
	font-size:15px;
	font-weight:bold;
}
tr#cancle_content>td:nth-child(4)>span{
	background: rgba(150, 150, 150 ,0.3);
	border-radius: 5px;
	font-size:18px;
	font-weight:bold;
	margin-right:15px;
	padding:5px;
	cursor:pointer;
}

div#cancle_perform>div:nth-child(1){
	font-size:30px;
	font-weight:bold;
	padding-top: 30px;

}
div.cancle_title{
	border-bottom: 3px solid black;
    font-size: 25pt;
    font-weight: bold;
    padding-top: 30px;
    padding-bottom: 30px;
    margin-bottom: 20px;

}
table#cancle_table{
	margin-bottom:50px;
}
div.category_month_day{
	margin-bottom:50px;
}

div#content{
	margin-top:100px;
}
/**테이블 행간격**/
		table#cancle_table th:first-child, table#cancle_table td:first-child
			{
			width: 20%;
		}
		
		table#cancle_table th:nth-child(2), table#cancle_table td:nth-child(2)
			{
			width: 20%;
		}
		
		table#cancle_table th:nth-child(3), table#cancle_table td:nth-child(3)
			{
			width: 10%;
		}
		
		table#cancle_table th:nth-child(4), table#cancle_table td:nth-child(4)
			{
			width: 20%;
		}
		table#cancle_table th:nth-child(5), table#cancle_table td:nth-child(5)
			{
			width: 20%;
		}
		
		table#cancle_table th:nth-child(6), table#cancle_table td:nth-child(5)
			{
			width: 10%;
		}
		div#table_cart_pay{
			
			padding-left:25px;
		}
		

#cancle_cart p.no_data {
   /* border:1px solid red; */
   text-align:center;
   font-size:16pt;
   color:#949494;
   margin:100px;
}


tr#cancle_content>td:nth-child(6)>label{
	background: rgba(150, 150, 150 ,0.3);
	border-radius: 5px;
	font-size:17px;
	font-weight:bold;
	padding:5px;
	cursor:pointer;
}	
input.date_calendar1{
	padding:10px 10px;
	margin-left: 220px;
}
input.date_calendar2{
	padding:10px 10px;
	
}
span.span_date_cal{

	font-size:22px;
	color: #949494;
}

.btn.green>span{
	font-size:17px;
	font-weight:bold;
}

.btn.green {
    color: #101010;
    border: 1px solid #BDD61A;
    background-color: #BDD61A;

    margin-left: 20px;
    width: 100px;
    height: 40px;
    position: relative;
    top: 2px;
}
div#left_bar{
	text-align:left;
}
div#left_bar ul{
	list-style:none;
}
div#left_bar>div>label{
	margin-top:30px;
	font-size:35px;
	font-weight:bold;
}
div#left_bar>div{
	margin-top:30px;
	margin-left:50px
}
div#left_bar div.my_infor_murkit{
	margin-bottom:50px;
	
}

div#left_bar div.my_act_murkit{
	margin-bottom:50px;
	
}
div#left_bar div.my_infor_murkit>ul>li:nth-child(1){

	font-size:22px;
	font-weight:bold;
	margin-bottom:15px;
}
div#left_bar div.my_act_murkit>ul>li:nth-child(1){

	font-size:22px;
	font-weight:bold;
	margin-bottom:15px;
}
div#left_bar div.my_order_murkit>ul>li:nth-child(1){

	font-size:22px;
	font-weight:bold;
	margin-bottom:15px;
}


div#left_bar div.my_infor_murkit>ul>li{
	
	font-size:16px;
	font-weight:bold;
	margin-bottom:15px;

}
div#left_bar div.my_act_murkit>ul>li{

	font-size:16px;
	font-weight:bold;
	margin-bottom:15px;
}
div#left_bar div.my_order_murkit>ul>li{

font-size:16px;
	font-weight:bold;
	margin-bottom:15px;

}

</style>

</head>
<body>
   <div id="content">
   
	   <div id="left_bar">
	   <div>
	   		<label>MY 먹킷</label>
	   </div>
	  	 <div class="my_infor_murkit">
		   	<ul>
		   		<li>나의 정보</li>
		   		<li><a href="#">먹킷 포인트</a></li>
		   		<li><a href="#">개인정보 변경</a></li>
		   		<li><a href="#">회원 탈퇴</a></li>
		   	</ul>
	   	</div>
	   	
	   	<div class="my_act_murkit">
		   	<ul>
		   		<li>나의 활동</li>
		   		<li><a href="#">쇼핑찜</a></li>
		   		<li><a href="#">1:1문의</a></li>
		   		<li><a href="#">리뷰</a></li>
		   		<li><a href="#">나의 맛취향</a></li>
		   	</ul>
	   	</div>
	   	
	   	<div class="my_order_murkit">
		   	<ul>
		   		<li>나의 주문정보</li>
		   		<li><a href="#">주문조회</a></li>
		   		<li><a href="#">취소/반품 조회</a></li>
		   		<li><a href="#"></a>배송지 관리</li>
		   		<li><a href="#"></a>알림 설정관리</li>
		   		<li><a href="#"></a>환불계좌 관리</li>
		   	</ul>
	   	</div>
	   </div>
	   
	   <div id="cancle_perform">
	   	<div class="cancle_title">취소/반품 조회</div>
	     	<div id="cancle_cart">
	     		<div class="category_month_day">
	     			<input type="text" id="date" class="date_calendar1" />
	     			<span class="span_date_cal">~</span>
	     			<input type="text" id="date" class="date_calendar2"/>	
	     			<button type="search" id="searchBtn" class="btn sub green"><span>조회</span></button>
	     		</div>
	     		
	     		<!-- if문 여기다가 -->
	     		<!-- <p class="no_data">조회한 데이터가 없습니다.</p> -->
				
				<table id="cancle_table">
					
					<tr id="cancle_cart_sum">
						<th>이미지</th>
						<th>상품명</th>
						<th>수량</th>
						<th>가격</th>
						<th>취소 날짜</th>
						<th></th>
					</tr>
					<%for(int i=0; i<4; i++){ %>
					<tr id="cancle_content">
						<td><img src="http://localhost:9090/murk/images/food_menu/rec_best4.jpg"></td>
						<td><label>카이팟퐁커리</label></td>
						<td>2개</td>
						<td><label>49,600원 |</label><label>  1인분</label></td>
						<td><label>2019-12-03</label></td>
						<td><label>취소</label></td>
					</tr>
					<%} %>
					
				</table>
			</div>
	   </div>
   </div>
</body>
</html>