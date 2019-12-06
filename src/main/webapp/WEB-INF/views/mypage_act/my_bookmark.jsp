<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
div#content {
  font-family:"NanumSquareround";
   padding:0px;
   margin:0px;
   outline:none;
   width:1200px;
   margin:auto;
   margin-bottom:50px;
}

div#shopping_good {
   width:950px;
   display:inline-block;
   border:1px solid lightgray;
   
}



/**table **/
table#shopping_table img{

	width:140px;
	height:140px;
}
#shopping_table th {
	background: #F5F5F7;
}
table#shopping_table,table#shopping_table tr{
	border: 1px solid #ccc;
	border-collapse: collapse;
	width: 850px;
	padding: 20px;
	text-align: center;
}

table#shopping_table tr {
		height: 40px;
		padding: 10px;
}
table#shopping_table td{
	height:150px;
}	
div#shopping_cart{
		padding-left:25px;
		margin-top:50px;
	}
tr#shopping_sum>th>label{
	
	margin-right:100px;
	float:left;
	margin-left:20px;
	font-size:23px;
	font-weight:bold;
}
tr#shopping_content>td:nth-child(3)>label:nth-child(2){
	font-size:15px;
	font-weight:bold;
}
tr#shopping_content>td:nth-child(4)>span{
	background: rgba(150, 150, 150 ,0.3);
	border-radius: 5px;
	font-size:18px;
	font-weight:bold;
	margin-right:15px;
	padding:5px;
	cursor:pointer;
}

/** 쇼핑찜 label**/
div#shopping_good>div:nth-child(1){
	font-size:30px;
	font-weight:bold;
	padding-top: 30px;

}
div.shopping_title{
	border-bottom: 3px solid black;
    font-size: 25pt;
    font-weight: bold;
    padding-top: 30px;
    padding-bottom: 30px;
    margin-bottom: 20px;

}
table#shopping_table{
	margin-bottom:50px;
}
div#content{
	margin-top:100px;
}
</style>

<%-- <script>
	$(document).ready(function(){
		 var pager = jQuery('#ampaginationsm').pagination({
			
		    maxSize: 7,	    		// max page size
		    totals: <%=dbCount%>,	// total pages	
		    page: <%=rpage%>,		// initial page		
		    pageSize: <%=pageSize%>,			// max number items per page
		
		    // custom labels		
		    lastText: '&raquo;&raquo;', 		
		    firstText: '&laquo;&laquo;',		
		    prevText: '&laquo;',		
		    nextText: '&raquo;',
				     
		    btnSize:'sm'	// 'sm'  or 'lg'		
		});
		
		jQuery('#ampaginationsm').on('am.pagination.change',function(e){
			   jQuery('.showlabelsm').text('The selected page no: '+e.page);
	           $(location).attr('href', "http://localhost:9090/yhhg/travel_mypage/travel_mypage_paylist.jsp?page="+e.page);         
	    });
		
	});
</script> --%>

</head>
<body>
   <div id="content">
   
	 <jsp:include page="../leftbar.jsp"></jsp:include>
	   
	   <div id="shopping_good">
	   	<div class="shopping_title">쇼핑찜</div>
	     	<div id="shopping_cart">
			<table id="shopping_table">
				<tr id="shopping_sum">
					<th colspan=4><label>총 2개</label></th>
				</tr>
				<%for(int i=0; i<2; i++){ %>
				<tr id="shopping_content">
					<td><img src="http://localhost:9090/murkit/images/food_menu/rec_best4.jpg"></td>
					<td><label>카이팟퐁커리</label></td>
					<td><label>49,600원 |</label><label>  1인분</label></td>
					<td><span>장바구니</span><span>삭제</span></td>
				</tr>
				<%} %>
			</table>
			<!-- paging처리 -->
			<div id="shopping_good_page" class="shop_good_page"><div id="ampaginationsm"></div></div> 
		</div>
	   </div>
   
   </div>
</body>
</html>