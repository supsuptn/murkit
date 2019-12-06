<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<style>


div#content>div.delete_user {
	text-align: center;
	padding-bottom: 30px;
	padding-top: 0px;
	/* border:2px solid #ccc; */
}

div#content>div.delete_user>h1 {
	display: inline-block;
	margin-bottom: 10px;
	margin-top: 50px;
	font-size: 19pt;
}
div#content>div.delete_user p:nth-child(1){
	font-size:18pt;
}
div#content>div.delete_user p {
	font-size: 13pt;
	padding-bottom: 10px;
	width: 500px;
	text-align: left;
}

div#content>div.delete_user p:nth-child(2) {
	line-height: 40px; /*p 끼리의 간격 조정을 해줌*/
}

div#content>div.delete_user>div.delete_content {
	margin-top: 30px;
	width: 500px;
	padding-left: 350px;
}

div.delete_question {
	text-align: right;
	padding-top: 30px;
	margin-right: 350px;

}

div.delete_menu {
	text-align: center;
	padding-top: 80px;
}

div.delete_menu a {
	border: 1px solid #ccc;
}

div#content>div.delete_menu a {
	text-align: center;
	display: inline-block;
	width: 90px;
	height: 25px;
	padding-top: 10px;
	margin: 0px 7px;
	border-radius: 5px;
	background-color: rgba(14, 168, 225, 0.5);
}

div#content>div.delete_menu a div {
	color: white;
	font-size: 11pt;
	font-weight: bold;
}

div.delete_content>div>p:nth-child(1) {
	color:#b76f16;
	
}

.selected {
	color:#b76f16;
}

div.delete_user_button {
	text-align: center;
	width: 500px;
	height: 40px;
	margin-left: 350px;
	margin-bottom: 50px;
}

div.delete_user_button button {
	width: 90px;
	height: 35px;
	padding-top: 5px;
	padding-bottom: 5px;
	margin: 0px 7px;
	border-radius: 5px;
	background:#f3cd9e;
	color: white;
	font-size: 11pt;
	font-weight: bold;
	border:white;
	outline:none;
}
div#content{
	width:1200px;
	text-align:center;
	margin:auto;
	font-family:"nanumsquareround";
	font-weight:bold;
}    
div.delete_content>div{
 	
 	background:#f7f7f7;
 	padding-left:30px;
 	padding-top:30px;
 	padding-bottom:15px;
 
}
</style>
    
   	<script>
    $(document).ready(function(){
    	 $("input:checkbox").on('click',function(){
             if($(this).prop('checked')){
                 $(this).parent().addClass("selected");
                 $('input:checkbox[id="delete"]').is(":checked") == true
             }else{
             	$(this).parent().removeClass("selected");
             }
         });
         
             $("button#btnDeleteConfirm").click(function(){
             	if($("#delete:checked").length==0){
             		alert("동의합니다.를 체크해주세요.");
             	}else{
             		alert("탈퇴되었습니다. 감사합니다.")
             		deleteCheck.submit();
             	}
             }); 
     	
    });
    
    </script>
</head>
<body>
	
		<form action="#" method="post" class="mypage_delete" name="deleteCheck">
			<div id="content">
				<div class="delete_user">
					<h1>회원탈퇴</h1>
					<div class="delete_content">
						<div>
							<p>회원탈퇴 주의사항(필수)</p>
							<p>탈퇴 후 회원정보 및 여행관련 기록은 모두 삭제 됩니다.<br>
							삭제된 데이터는 복구되지 않습니다.<br>
							탈퇴 후 사용하지 않은 음식배송 패키지는 환불되지 않습니다.<br>
							탈퇴 후에도 작성한 리뷰와 평점은 계속 남아있습니다.<br>
							탈퇴후에는 더 이상의 음식배송 서비스를 사용하실 수 없습니다.<br>
							안내사항을 모두 확인하였으며,이에 동의합니다.</p>
						</div>
					</div>
				 	<div class="delete_question">동의합니다. <input type="checkbox" value="Y" name="user_delete" id="delete"></div>
				 	</div>
				 	
				 <div class="delete_user_button">
				 	<button type="button" id="btnDeleteConfirm">회원탈퇴</button>
					<a href="#"><button type="reset" id="btnCancle">취소</button></a>
				 </div>
				</div>
			</form>
</body>
</html>