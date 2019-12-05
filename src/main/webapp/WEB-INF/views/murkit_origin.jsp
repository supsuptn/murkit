<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript">
 $(document).ready(function(){

	$("#test").click(function() {
		$("#content").slideToggle("slow");

	});
	$("#test2").click(function() {
		$("#content2").slideToggle("slow");

	});
	$("#test3").click(function() {
		$("#content3").slideToggle("slow");

	});
	
 });
</script>
<style>
div#content table#murkit_origin_table {
		width:100%;
		margin:auto;
		border:1px solid black;
}
div#content2 table#murkit_fishery_table {
		width:100%;
		margin:auto;
		border:1px solid black;
}
div#content3 table#murkit_animal_table {
		width:100%;
		margin:auto;
		border:1px solid black;
}
</style>
</head>
<body>
<div style="width:1200px; margin:auto;">
<h1 style="font-size:30px;">먹킷 원산지</h1>
<div style="background:green; width:800px; margin:auto; color:white;" id="test">농산물<img src="http://localhost:9090/murkit/images/upimage.png" 
	style="margin-left:700px; width:30px; height:auto;" id="button_agri"/></div>
<div id="content" style="width:800px; margin:auto;">
<table id="murkit_origin_table">
		<tr>
			<th>재료</th>
			<th>재료명</th>
			<th>원산지</th>
	    </tr>
		<tr>
			<td><img alt="당근" src="http://localhost:9090/murkit/images/origin_carret.jpg" style="width:400px; height:auto;"></td>
			<td>당근</td>
			<td>국내산</td>
		</tr>
		<tr>
			<td><img alt="당근" src="http://localhost:9090/murkit/images/origin_carret.jpg" style="width:400px; height:auto;"></td>
			<td>당근</td>
			<td>국내산</td>
		</tr>

</table>

</div>

<div style="background:green; width:800px; margin:auto; color:white;" id="test2">수산물<img src="http://localhost:9090/murkit/images/upimage.png" 
	style="margin-left:700px; width:30px; height:auto;" id="button_agri"/></div>
<div id="content2" style="width:800px; margin:auto;">
<table id="murkit_fishery_table">
		<tr>
			<th>재료</th>
			<th>재료명</th>
			<th>원산지</th>
	    </tr>
		<tr>
			<td><img alt="고등어" src="http://localhost:9090/murkit/images/fishery_fish.jpg" style="width:400px; height:auto;"></td>
			<td>고등어</td>
			<td>국내산</td>
		</tr>
		<tr>
			<td><img alt="고등어" src="http://localhost:9090/murkit/images/fishery_fish.jpg" style="width:400px; height:auto;"></td>
			<td>고등어</td>
			<td>국내산</td>
		</tr>

</table>

</div>

<div style="background:green; width:800px; margin:auto; color:white;" id="test3">축산물<img src="http://localhost:9090/murkit/images/upimage.png" 
	style="margin-left:700px; width:30px; height:auto;" id="button_agri"/></div>
<div id="content3" style="width:800px; margin:auto;">
<table id="murkit_animal_table">
		<tr>
			<th>재료</th>
			<th>재료명</th>
			<th>원산지</th>
	    </tr>
		<tr>
			<td><img alt="돼지고기" src="http://localhost:9090/murkit/images/animal_pig.jpg" style="width:400px; height:auto;"></td>
			<td>돼지고기</td>
			<td>국내산</td>
		</tr>
		<tr>
			<td><img alt="돼지고기" src="http://localhost:9090/murkit/images/animal_pig.jpg" style="width:400px; height:auto;"></td>
			<td>돼지고기</td>
			<td>국내산</td>
		</tr>

</table>

</div>



</div>
</body>
</html>