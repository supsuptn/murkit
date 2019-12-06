<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>insert titie here</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
 
 <style>
 button{
	outline:none;
	cursor:pointer;
}
 div#main_header{
 	height:400px;
 	overflow: hidden;
 }
div#main_header img[src*=login_banner] {
    position: relative;
  	top: -650px;
    width: 100%;
    overflow:hidden;
}
div#content>section#login {
	padding: 20px 0px;
	width:1200px;
	text-align:center;
}

div#content>section#login h1 {
	padding-bottom: 30px;
	margin-left: -280px;
}

div#content>section#login input {
	width: 330px;
	height: 30px;
	border-radius: 5px;
	border: 1px solid #ccc;
	margin: 0px 0px 20px 0px;
	padding: 3px 10px;
}

div#content>section#login button {
	width: 353px;
	height: 36px;
	border-radius: 5px;
	border: 1px solid white;
	background-color: #f3cd9e;
	color: white;
	font-weight: bold;
	font-size: 11pt;
}

div#content>section#login>div>div:last-child {
	padding-top: 30px;
	font-size: 11pt;
}

div#content>section#login>div>div:last-child>a {
	color: rgb(14, 168, 225);
}

input::placeholder {
	color: #8F8F8F;
}
 div#content{
 	width:1200px;
 	margin:auto;
 }   
 
 section#login ul{
 	list-style: none;
 }
 
 div#content>section#login>div>div:last-child>a{
 	font-weight:bold;
 	color:#b76f16;
 
 }
    </style>
    <script>
    $(document).ready(function(){
    	
    	
		$("section#login button#btnLogin").click(function(){
			if($("#id").val() == ""){
				alert("아이디를 입력하세요.");
			} else if($("#pass").val() == ""){
				alert("비밀번호를 입력하세요.");
			} else {
				loginForm.submit();
			}
		});
    	
    });
    
    </script>
</head>
<script>
</script>
<body>
	<div>
		<div id="main_header">
			<img src="http://localhost:9090/murkit/images/food_menu/login_banner.jpg">
		</div>
		<div id="content">
			<section id="login">
				<div>
					<h1>로그인</h1>
					<form action="travel_loginProcess.jsp" method="post" class="login" name="loginForm">
						<ul>
							<li>
								<input type="text" name="id" id="id" placeholder="아이디">
							</li>
							<li>
								<input type="password" name="pass" id="pass" placeholder="비밀번호">
							</li>
							<li>	
								<button type="button"  id="btnLogin">로그인</button>
							</li>
						</ul>
					</form>
					<div>아직 먹킷의 멤버가 아니세요? <a href="#">가입하기</a></div>
				</div>
			</section>
		</div>
	</div>
</body>
</html>