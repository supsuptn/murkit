<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://localhost:9090/murkitproject/js/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	 var origin=1;
	 var fishery=1;
	 var animal=1;
	 
	 $("img#origin_img1").click(function() {
			var origin_img1=document.getElementById("origin_img1");
			var origin_img2=document.getElementById("origin_img2");
			if(origin%2==1) {
				origin_img1.src="http://localhost:9090/murkitproject/images/upimage.png";
				origin_img2.src="http://localhost:9090/murkitproject/images/downimage.png";
			} else {
				origin_img1.src="http://localhost:9090/murkitproject/images/downimage.png";
				origin_img2.src="http://localhost:9090/murkitproject/images/upimage.png";
			}
			origin++;
			$("#murkit_origin_table_tbody").toggle();
			
		});
	 
			$("img#fish_img1").click(function() {
				var fish_img1=document.getElementById("fish_img1");
				var fish_img2=document.getElementById("fish_img2");
				if(fishery%2==1) {
					fish_img1.src="http://localhost:9090/murkitproject/images/upimage.png";
					fish_img2.src="http://localhost:9090/murkitproject/images/downimage.png";
				} else {
					fish_img1.src="http://localhost:9090/murkitproject/images/downimage.png";
					fish_img2.src="http://localhost:9090/murkitproject/images/upimage.png";
				}
				fishery++;
				$("#murkit_fishery_table_tbody").toggle();

			});
			$("img#ani_img1").click(function() {
				var ani_img1=document.getElementById("ani_img1");
				var ani_img2=document.getElementById("ani_img2");
				if(animal%2==1) {
					ani_img1.src="http://localhost:9090/murkitproject/images/upimage.png";
					ani_img2.src="http://localhost:9090/murkitproject/images/downimage.png";
				} else {
					ani_img1.src="http://localhost:9090/murkitproject/images/downimage.png";
					ani_img2.src="http://localhost:9090/murkitproject/images/upimage.png";
				}
				animal++;
				$("#murkit_animal_table_tbody").toggle();

			});
});

</script>
<style>
table#murkit_origin_table img,
table#murkit_fishery_table img,
table#murkit_animal_table img{
   width:140px;
   height:140px;
   margin-left:5px;
   margin-top:10px;
}
#murkit_origin_table th,
#murkit_fishery_table th,
#murkit_animal_table th {
   background: #F5F5F7;
}
table#murkit_origin_table,table#murkit_origin_table tr,
table#murkit_fishery_table,table#murkit_fishery_table tr,
table#murkit_animal_table,table#murkit_animal_table tr{
   border: 1px solid #ccc;
   border-collapse: collapse;
   text-align: center;
}

table#murkit_origin_table tr,
table#murkit_fishery_table tr,
table#murkit_animal_table tr {
      height: 40px;
      padding: 10px;
}
table#murkit_origin_table tr#murkit_origin_table_tr th:nth-child(4),
table#murkit_fishery_table tr#murkit_fishery_table_tr th:nth-child(4),
table#murkit_animal_table tr#murkit_animal_table_tr th:nth-child(4) {
	text-align:right;
}
table#murkit_origin_table td,
table#murkit_fishery_table td,
table#murkit_animal_table td{
   height:180px;
}   

tr#murkit_origin_table_tr>th>label,
tr#murkit_fishery_table_tr>th>label,
tr#murkit_animal_table_tr>th>label{
   
   margin-right:100px;
   float:left;
   margin-left:20px;
   font-size:23px;
   font-weight:bold;
}
tr#murkit_origin_table_content>td:nth-child(1) label:nth-child(2),
tr#murkit_fishery_table_content>td:nth-child(1) label:nth-child(2),
tr#murkit_animal_table_content>td:nth-child(1) label:nth-child(2){
   font-size:15px;
   font-weight:bold;
}

table#murkit_origin_table,
table#murkit_fishery_table,
table#murkit_animal_table{
   margin-bottom:50px;
}

/**테이블 행간격**/
      table#murkit_origin_table th:first-child, table#murkit_origin_table td:first-child,
      table#murkit_fishery_table th:first-child, table#murkit_fishery_table td:first-child,
      table#murkit_animal_table th:first-child, table#murkit_animal_table td:first-child
      {
         width: 20%;
      
      }
      
      table#murkit_origin_table th:nth-child(2), table#murkit_origin_table td:nth-child(2),
      table#murkit_fishery_table th:nth-child(2), table#murkit_fishery_table td:nth-child(2),
      table#murkit_animal_table th:nth-child(2), table#murkit_animal_table td:nth-child(2)
      {
         width: 15%;
      }
      
      table#murkit_origin_table th:nth-child(3), table#murkit_origin_table td:nth-child(3),
      table#murkit_fishery_table th:nth-child(3), table#murkit_fishery_table td:nth-child(3),
      table#murkit_animal_table th:nth-child(3), table#murkit_animal_table td:nth-child(3)
         {
         width: 15%;
      }
      
tr#murkit_origin_table_content>td:nth-child(1) div,
tr#murkit_fishery_table_content>td:nth-child(1) div,
tr#murkit_animal_table_content>td:nth-child(1) div{
   font-weight:bold;
   margin-top:5px;
   margin-bottom:5px;
   font-size:16px;
}
table#murkit_origin_table,
table#murkit_fishery_table,
table#murkit_animal_table{
	width:600px;
	margin:auto;
}
table#murkit_origin_table tr#murkit_origin_table_tr th:nth-child(4) img#origin_img2,
table#murkit_fishery_table tr#murkit_fishery_table_tr th:nth-child(4) img#fish_img2,
table#murkit_animal_table tr#murkit_animal_table_tr th:nth-child(4) img#ani_img2 {
	display:none;
}
table#murkit_origin_table tr#murkit_origin_table_tr th:nth-child(4) img#origin_img1,
table#murkit_fishery_table tr#murkit_fishery_table_tr th:nth-child(4) img#fish_img1,
table#murkit_animal_table tr#murkit_animal_table_tr th:nth-child(4) img#ani_img1 {
	width:30px;
	height:auto;
}
</style>
</head>
<body>
	<table id="murkit_origin_table">
	
               <tr id="murkit_origin_table_tr">
                  <th>재료</th>
                  <th>재료명</th>
                  <th>원산지</th>
                  <th>
                  <img src="http://localhost:9090/murkitproject/images/downimage.png" class="button_ori" id="origin_img1">
					<img src="http://localhost:9090/murkitproject/images/upimage.png" id="origin_img2"></th>
               </tr>
               <tbody id="murkit_origin_table_tbody">
               <%for(int i=0; i<4; i++){ %>
               <tr id="murkit_origin_table_content">
                  <td><img src="http://localhost:9090/murkit/images/origin_carret.jpg"></td>
                  <td><label>당근</label></td>
                  <td>2개</td>
               </tr>
               <%} %>
               </tbody>
    </table>
            
	<table id="murkit_fishery_table">
               <tr id="murkit_fishery_table_tr">
                  <th>재료</th>
                  <th>재료명</th>
                  <th>원산지</th>
                  <th>
                  <img src="http://localhost:9090/murkitproject/images/downimage.png" class="button_fish" id="fish_img1">
					<img src="http://localhost:9090/murkitproject/images/upimage.png" id="fish_img2"></th>
               </tr>
               <tbody id="murkit_fishery_table_tbody">
               <%for(int i=0; i<4; i++){ %>
               <tr id="murkit_fishery_table_content">
                  <td><img src="http://localhost:9090/murkit/images/fishery_fish.jpg"></td>
                  <td><label>고등어</label></td>
                  <td>2개</td>
               </tr>
               <%} %>
               </tbody>
    </table>
            
	<table id="murkit_animal_table">
               <tr id="murkit_animal_table_tr">
                  <th>재료</th>
                  <th>재료명</th>
                  <th>원산지</th>
                  <th>
                  <img src="http://localhost:9090/murkitproject/images/downimage.png" class="button_ani" id="ani_img1">
					<img src="http://localhost:9090/murkitproject/images/upimage.png" id="ani_img2"></th>
               </tr>
               <tbody id="murkit_animal_table_tbody">
               <%for(int i=0; i<4; i++){ %>
               <tr id="murkit_animal_table_content">
                  <td><img src="http://localhost:9090/murkit/images/animal_pig.jpg"></td>
                  <td><label>돼지고기</label></td>
                  <td>2개</td>
               </tr>
               <%} %>
               </tbody>
    </table>
            
</body>
</html>