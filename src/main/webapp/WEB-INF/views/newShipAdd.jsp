<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>배송지 관리 - MURKIT</title>
<style>
	body{width:480px; margin:0; padding:0;}
	body>div{padding:0px 24px;}
	div header h3 {padding-bottom:24px; border-bottom:3px solid black;}
	div label {display:block; width:60px; font-size:14px;}
	section div {margin-bottom:24px;}
	section div input {margin-top:8px; height:48px; width:99%;}
	#form_phone input { width:136px;}
	#form_addr #addr {width:333px; display:inline-block;}
	#form_addr input#postCode{background-color:#ffcb6d; border:none;}
	footer button { width:49%; height:48px; border:none; background-color:#ffcb6d;}
	footer button#add {margin-left:3px;}
</style>
<script src="http://localhost:9090/murkit/js/jquery-3.4.1.min.js"></script>
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
function sample6_execDaumPostcode() {
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 각 주소의 노출 규칙에 따라 주소를 조합한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var addr = ''; // 주소 변수
            var extraAddr = ''; // 참고항목 변수

            //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
            if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                addr = data.roadAddress;
            } else { // 사용자가 지번 주소를 선택했을 경우(J)
                addr = data.jibunAddress;
            }

            // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
            if(data.userSelectedType === 'R'){
                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraAddr !== ''){
                    extraAddr = ' (' + extraAddr + ')';
                }
                // 조합된 참고항목을 해당 필드에 넣는다.
                document.getElementById("sample6_extraAddress").value = extraAddr;
            
            } else {
                document.getElementById("sample6_extraAddress").value = '';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('sample6_postcode').value = data.zonecode;
            document.getElementById("sample6_address").value = addr;
            // 커서를 상세주소 필드로 이동한다.
            document.getElementById("sample6_detailAddress").focus();
        }
    }).open();
}
</script>
</head>
<body>
<div>
	<header>
		<h3>배송지 추가</h3>
	</header>
	<form action="#" name="shippingForm" method="POST">
		<section>
			<div>
				<label>받는분</label><input type="text" placeholder="받는분 성함을 입력하세요."/>
			</div>
			
			<div id="form_phone">
				<label>휴대폰</label>
				<input type="text" name=""/>
				<input type="text" name=""/>
				<input type="text" name=""/>
			</div>
			
			<div id="form_addr">

				<input type="text" id="sample6_postcode" placeholder="우편번호">
				<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기" id="postCode"><br>
				<input type="text" id="sample6_address" placeholder="주소"><br>
				<input type="text" id="sample6_detailAddress" placeholder="상세주소">
				<input type="hidden" id="sample6_extraAddress" placeholder="참고항목">
				
			</div>
		</section>
		<footer>
			<button>취소</button>
			<button id="add">추가</button>
		</footer>
	</form>
</div>
</body>
</html>