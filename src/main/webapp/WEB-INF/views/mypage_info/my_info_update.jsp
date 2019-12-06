<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script>
	$(document).ready(function(){
		$("section#join button#btnJoin").click(function(){
	 		if($("#pass").val() == ""){
	 			alert("비밀번호를 입력하세요!");
	 			$("#pass").focus();
	 		} else if($("#cpass").val() == ""){
	 			alert("비밀번호를 재입력하세요!");
	 			$("cpass").focus();
	 		} else if($("#name").val() == ""){
	 			alert("이름을 입력하세요!");
	 			$("#name").focus();
	 		}else if($("#email").val()==""){	
	 			alert("이메일을 입력하세요.");	
	 		}else if($("#birth").val()==""){	
	 			alert("생년월일을 입력하세요.");	
	 		}else if($("#phone_number").val() == ""){
	 			alert("전화번호 11자리를 입력하세요!");
	 			$("#phone_number").focus();
	 		}else if($("#address").val()==""){	
	 			alert("주소를 입력하세요.");	
	 		}
	 		else {
	 			alert("수정 완료");
	 			
	 		}
	 	});
	 		
	 	$("#cpass").focusout(function() {	
	 		if($("#pass").val() == ""){
	 			$("#checkPassResult").text("암호를 입력해주세요!").css("color","red").css("text-align", "left");
	 			$("#pass").focus();
	 		} else {
	 			if($("#cpass").val() != ""){
	 				if($("#pass").val() == $("#cpass").val()){
	 					$("#checkPassResult").text("비밀번호가 동일합니다.").css("color","rgb(14, 168, 225)").css("text-align", "left");
	 				} else{
	 					$("#checkPassResult").text("비밀번호가 다릅니다. 다시 입력해주세요").css("color","red").css("text-align", "left");
	 					$("#pass").val("");
	 					$("#cpass").val("");
	 					$("#pass").focus();
	 				}
	 			}
	 		}
	 	});
	});

</script>
<style>
button{
	outline:none;
	cursor:pointer;
}
span#checkPassResult{
	position:relative;
	left:28px;
}
div#content{
	
	width:1200px;
	margin:auto;
	text-align:center;
}

div#content>section#join {
	padding-bottom: 20px;
}

div#content>section#join {
	padding-top: 100px;
}

div#content>section#join h1 {
	padding-bottom: 30px;
	margin-left: -260px;

}

div#content>section#join input {
	width: 330px;
	height: 30px;
	border-radius: 5px;
	border: 1px solid #ccc;
	margin: 0px 0px 20px 0px;
	padding: 3px 10px;
}

div#content>section#join button {
	width: 100px;
	height: 36px;
	border-radius: 5px;
	border: 1px solid white;
	background-color: #f3cd9e;
	color: white;
	font-weight: bold;
	font-size: 11pt;
	cursor:pointer;
	outline:none;
}

div#content>section#join>div>form>ul>li>div {
	display: inline-block;
	width: 305px;
	margin: auto;
	padding-bottom: 20px;
}

div#content>section#join span {
	margin-top: -20px;
	margin-bottom: 10px;
	display: inline-block;
	width: 250px;
	padding-left: 260px;
	font-size: 9pt;
	color: gray;
}
ul.joinup_ultag{
	list-style:none;
}

/******update****/
div#content>section#join_update>div>h1 {
	display: inline-block;
	margin-left: 20px;
}

div#content>section#join_update {
	padding-bottom: 10px;
	margin-top: 30px;
	padding-top: 50px;
	margin-bottom: 30px;
}

div#content>section#join_update h1 {
	padding-bottom: 30px;
	margin-left: -260px;
}

div#content>section#join_update li:nth-child(1)>input {
	background-color: #dcdcdc;
}

div#content>section#join_update input {
	width: 330px;
	height: 30px;
	border-radius: 5px;
	border: 1px solid #ccc;
	margin: 0px 0px 20px 0px;
	padding: 3px 10px;
}

div#content>section#join_update button {
	width: 100px;
	height: 36px;
	margin: 0px 11px;
	border-radius: 5px;
	border: 1px solid #ccc;
	background-color: rgba(14, 168, 225, 0.5);
	color: white;
	font-weight: bold;
	font-size: 11pt;
}

div#content>section#join_update>div#travel_join_update>form>ul>li>div {
	display: inline-block;
	width: 305px;
	margin: auto;
	padding-bottom: 20px;
}

div#content>section#join_update>div#join_update_menu a {
	border: 1px solid #ccc;
}

div#content>section#join_update li:nth-child(5)>input {
	width: 50px;
	height: 20px;
}

div#content>section#join_update>div#join_update_menu a {
	text-align: center;
	display: inline-block;
	width: 90px;
	height: 25px;
	padding-top: 10px;
	margin: 0px 7px;
	border-radius: 5px;
	background-color: rgba(14, 168, 225, 0.5);
}

div#content>section#join_update>div#join_update_menu a div {
	color: white;
	font-size: 11pt;
	font-weight: bold;
}

div#content>section#join_update>div#join_update_menu {
	display: inline-block;
	margin-top: -200px;
}

div#content>section#join_update {
	padding: 50px;
}

div#content>div#travel_join_update span {
	border: 1px solid pink;
	margin-top: -20px;
	margin-bottom: 10px;
	display: inline-block;
	width: 250px;
	padding-left: 260px;
	font-size: 9pt;
	color: gray;
}
</style>
</head>
<body>


<div id="content">
			<section id="join">
				<div>
					<h1>개인정보 수정</h1>
					 <form action="#" method="post" class="join_update" name="UpdateCheck">
						<ul class="joinup_ultag">
							<li>
								<input type="text" name="mid" id="id" placeholder="아이디">
								<span id="idCheckResult" style="display:block;padding-top:10px;margin-left:120px;font-size:9pt;font-family:'NanumGothic';color:gray;text-align:left"></span>
							</li>
							<li>
								<input type="password" name="mpass" id="pass" placeholder="비밀번호">
							</li>
							<li>
								<input type="password" name="cpass" id="cpass" placeholder="비밀번호 확인">
								<span id="checkPassResult" style="display:block;padding-top:10px;margin-left:120px;font-size:9pt;font-family:'NanumGothic';color:gray;"></span>
							</li>
							<li>
								<input type="text" name="mname" id="name" placeholder="이름">
							</li>
							<li>
							 	<input type="text" name="memail" id="email" placeholder="이메일 형식으로 입력하세요">
							</li>
							<li>
								<input type="text" name="mbirth" id="birth" placeholder="생년월일">
							</li>
							<li>
								<input type="text" name="mphone" id="phone_number" maxlength="13" placeholder="- 없이 핸드폰 번호">
							</li>
							<li>
							 	<input type="text" name="maddress" id="address" placeholder="주소">
							</li>
							<li>
								<a href="#"><button type="button" id="btnDelete">회원탈퇴</button></a>
								<button type="button" id="btnUpdate">회원수정</button>
								<button type="reset" id="btnCancle">취소</button></li>
							</li>
						</ul>
					</form>
				</div>
			</section>
		</div>
</body>
</html>