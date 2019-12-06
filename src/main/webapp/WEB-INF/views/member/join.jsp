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
$(document).ready(function() {
		$("section#join button#btnJoin").click(function(){
	 		if($("#id").val() == ""){
	 			alert("아이디를 입력하세요");
	 		} else if($("#pass").val() == ""){
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
	 			alert("완료");
	 			/* joinCheck.submit(); */
	 		}
	 	});
	 		
	 	$("#cpass").focusout(function() {	/*blur와 같은 효과*/
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
	width: 353px;
	height: 36px;
	border-radius: 5px;
	border: 1px solid white;
	background-color: #f3cd9e;
	color: white;
	font-weight: bold;
	font-size: 11pt;
	cursor:pointer;
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
ul.join_ultag{
	list-style:none;
}
ul.join_ultag>li:nth-child(9){
	color:red;
	font-weight:bold;
	margin-top:20px;
	margin-bottom:10px;
}
</style>
</head>
<body>


<div id="content">
			<section id="join">
				<div>
					<h1>회원가입</h1>
					 <form action="joinProcess.jsp" method="post" class="join" name="joinCheck">
						<ul class="join_ultag">
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
								<div>*신메뉴 알람 수신을 원하는 경우 MY먹킷에서 설정하실 수 있습니다.*</div>
							</li>
							<li>
								<button type="button" id="btnJoin">회원가입</button>
							</li>
						</ul>
					</form>
				</div>
			</section>
		</div>
</body>
</html>