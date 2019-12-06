<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	body{padding:0; margin:0;}
	body>div{width:100%; font-family:'나눔스퀘어라운드'; }
	#myMurkit{width:1200px; text-align:center; margin:auto; padding-top:72px; padding-bottom:140px;}
	#myMurkit_menu{width:200px; display:inline-block; float:left; text-align:left; margin-bottom:140px;}
	#myMurkit_menu h2{font-size:40px;}
	#myMurkit_menu div label { font-weight:bold; font-size:20px;}
	#myMurkit_menu div ul{ padding:0;}
	#myMurkit_menu div ul li{ list-style:none; font-size:14px; padding-top:8px;}
	#myMurkit_Rside{width:950px; margin-left:50px; display:inline-block; float:left;}
	
	
	#alarmMgm_wrap{width:950px; margin-left: 50px; text-align:left;}
	#alarmMgm_wrap>h3{ padding-bottom:36px; border-bottom:3px solid black;}
	#alarmMgm_wrap h3{font-size:36px; margin:0;}
	div#alarmSetting{padding-top:32px;}
	div#NewAlarm{text-align:center; margin:auto;}
	#restockAlarm {width:100%; margin-bottom:140px;}
	#restockAlarm h3{font-size:22px;}
	#alarmMgm_wrap #alarmSetting ul {list-style:none; padding-left:0;}
	#alarmMgm_wrap #alarmSetting ul li{display:inline-block; padding: 5px 0px; border-bottom:2px solid black; font-size: 20px; font-weight: bold;}
	#alarmMgm_wrap #alarmSetting ul li:last-child{padding-left:24px;}
	#alarmMgm #NewAlarm #NewAlarm_top{border: 1px solid #ccc; padding: 26px 33px;}
	#alarmMgm #NewAlarm #alarm_agreement{display: inline-block; width:49%; float:right; padding: 17px 0;
    text-align: right;}
    #alarmMgm #NewAlarm #alarm_agreement span {font-size:14px; line-height: 31px; float: right;}
	#alarmMgm #NewAlarm #alarm_agreement .icon{background-position: -1px -39px; width:25px; height:25px; float:none; }
	#alarmMgm #NewAlarm #alarm_data{ text-align:left; display: inline-block; width:50%;}
	#alarmMgm #NewAlarm #alarm_data p {margin-top:16px; font-size: 14px;}
	#NewAlarm {border: 1px solid red;}
	#restockAlarm{border: 1px solid green;}
	#restockAlarm #restock_notice{border: 1px solid #ccc; padding: 26px 450px 26px 31px; font-size: 14px;}
	span.icon{ background-image:url(http://localhost:9090/murkit/images/ico_set.png); background-size:800px 800px; display:inline-block; width:64px; height:64px;}
	#noData{text-align: center; margin:auto; margin-top:80px;}
	#noData>.icon {display:block; width: 84px; height: 84px; background-position: 0px -99px; text-align: center; margin: auto; margin-bottom:24px;}
	#restockAlarm #restock_alarm_notice ul, #NewAlarm #newMenu_alarm_notice ul {padding: 20px 32px; font-size:11.5px; background-color:#f7f7f7; text-align:left;}
	#restockAlarm #restock_alarm_notice ul li, #NewAlarm #newMenu_alarm_notice ul li{padding:5px 0; }
	#restockAlarm #restock_alarm_notice {margin-top:72px;}
</style>
</head>
<body>
<div>
	<div id="myMurkit">
		<div id="myMurkit_menu">
			<div>
				<h2>My먹킷</h2>
					<label>나의 주문정보</label>
				<ul>
					<li>주문/배송 조회</li>
					<li>취소/반품 조회</li>
					<li><a href="http://localhost:9090/murkit/mymurkit.do">배송지 관리</a></li>
					<li><a href="http://localhost:9090/murkit/alarmSetting.do">알림 설정관리</a></li>
					<li><a href="#">환불계좌 관리</a></li>
				</ul>
			</div>
			
			<div>
				<label>나의 활동</label>
				<ul>
					<li>쇼핑찜</li>
					<li>1:1문의</li>
					<li>리뷰</li>
					<li>나의 맛취향</li>
				</ul>
			</div>
			
			<div>
				<label>나의 정보</label>
				<ul>
					<li>먹킷 포인트</li>
					<li>개인정보 변경</li>
					<li>회원탈퇴</li>
					
				</ul>
			</div>
		</div>
		<div id="myMurkit_Rside">
			<div>
				<div id="alarmMgm_wrap">
					<h3>알림 관리</h3>
					<div id="alarmSetting">
						<ul><li>신메뉴 알림</li><li>재입고 알림</li></ul>
					</div>
					
					<div id="alarmMgm">
						<div id="NewAlarm">
							<div id="NewAlarm_top">
								<div id="alarm_data">
									<p>먹킷 메뉴가 새롭게 출시되면 알림을 드립니다.</p>
									<strong>휴대폰 번호 : <span id="alarm_phone_number">010 - **** - 1761</span></strong>
								</div>
								
								<div id="alarm_agreement">
									<span class="icon"></span>
									<span>SMS 알림 수신</span>
								</div>
							</div>
							
							<div id="newMenu_alarm_notice">
								<ul>
									 <li> 개인정보 SMS수신동의 여부가 "아니오"인 경우에도 메시지는 발송됩니다.</li>
									 <li> 재입고 알림 후 인기 메뉴는 조기 소진될 수 있습니다.</li>
									 <li> 알림 신청 당시의 메뉴구성, 가격은 재입고 시 변경될 수 있습니다.</li>
									 <li> SMS알람 신청시, 문자로 발송됩니다.</li>
									 <li> 알림 받으실 휴대폰번호는 개인정보 변경 사이트를 통해 변경이 가능합니다. 개인정보 변경에서 변경</li>
								</ul>
							</div>
						</div>
						<div id="restockAlarm">
							<div id="restock_notice"> 알림 수신에 동의하시면 품절된 상품이 재입고 될 때 알림을 드립니다.</div>
								<div id="noData">
									<span class="icon"></span>
									<strong>재입고 알림 신청 내역이 없습니다.</strong>
									
									<div id="restock_alarm_notice">
										<ul>
											<li>  고객님이 선택하신 배송일에 주문 가능한 메뉴가 재입고 될 경우 알림이 발송됩니다.</li>
											 <li> 재입고 알림 신청은 최대 10개까지 가능합니다.</li>
											 <li> 재입고 알림 신청내역을 삭제하시면 신청도 취소됩니다.</li>
											 <li> 메뉴의 입고 시점에 따라 1회 발송되고, 이미 발송된 재입고 알림은 다시 발송되지 않습니다..</li>
											 <li> 개인정보 SMS수신동의 여부가 "아니오"인 경우에도 메시지는 발송됩니다.</li>
											 <li> 재입고 알림 후 인기 메뉴는 조기 소진될 수 있습니다.</li>
											 <li> 알림 신청 당시의 메뉴구성, 가격은 재입고 시 변경될 수 있습니다.</li>
											 <li> SMS알람 신청시, 문자로 발송됩니다.</li>
											 <li> 알림 받으실 휴대폰번호는 개인정보 변경 사이트를 통해 변경이 가능합니다. 개인정보 변경에서 변경</li>
										</ul>
									</div>
								</div>
								<div id="Data">
									
								</div>
							
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>