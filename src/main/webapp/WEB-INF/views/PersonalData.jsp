<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>개인정보처리방침 - 먹킷 </title>
<style>
@font-face {
	font-family:'Noto Sans'; /* Bold */
	src: url('/cjkit/web/cjok/web/font/NotoSans-Bold.eot');
	src:local(※),
			url('/cjkit/web/font/NotoSans-Bold.eot#iefix') format('embedded-opentype'),
			url('/cjkit/web/font/NotoSans-Bold.woff2') format('woff2'),
			url('/cjkit/web/font/NotoSans-Bold.woff') format('woff'),
			url('/cjkit/web/font/NotoSans-Bold.otf') format('opentype');
	font-weight:700;
	font-style:normal;
}

@font-face {
	font-family:'Noto Sans'; /* Medium */
	src: url('/cjkit/web/font/NotoSans-Medium.eot');
	src:local(※),
			url('/cjkit/web/font/NotoSans-Medium.eot#iefix') format('embedded-opentype'),
			url('/cjkit/web/font/NotoSans-Medium.woff2') format('woff2'),
			url('/cjkit/web/font/NotoSans-Medium.woff') format('woff'),
			url('/cjkit/web/font/NotoSans-Medium.otf') format('opentype');
	font-weight:500;
	font-style:normal;
}

@font-face {
	font-family:'Noto Sans'; /* Regular */
	src: url('/cjkit/web/font/NotoSans-Regular.eot');
	src:local(※),
			url('/cjkit/web/font/NotoSans-Regular.eot#iefix') format('embedded-opentype'),
			url('/cjkit/web/font/NotoSans-Regular.woff2') format('woff2'),
			url('/cjkit/web/font/NotoSans-Regular.woff') format('woff'),
			url('/cjkit/web/font/NotoSans-Regular.otf') format('opentype');
	font-weight:400;
	font-style:normal;
}



/* PRINT */
@media print {
	@page{size:auto; margin:auto 0cm}
}


/* BASE */
*{margin:0;padding:0;-webkit-text-size-adjust:none;word-break:break-all;box-sizing:border-box;}
*, *:after, *:before {-webkit-box-sizing:border-box; box-sizing:border-box;}
html{overflow-y:scroll;}
html.laypop{overflow-y:scroll;}
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, textarea, p, blockquote, table, th, td, input, select, textarea, button {margin:0;padding:0;word-break:break-all;letter-spacing:-0.5px;}
body, input, textarea, select, button, table {font-family:'Noto Sans', '맑은 고딕', 'Malgun Gothic', Dotum, '굴림', arial, sans-serif; font-size:15px; font-weight:400; line-height:23px;color:#606060;letter-spacing:-0.5px;}
em {font-style:normal}
fieldset, img {border:0 none}
img  {vertical-align:middle}
video {vertical-align:middle}
dl, ul, ol, menu, li {list-style:none}
input::-ms-clear {display:none}
button {border:0 none; border-radius:0; background-color:transparent; cursor:pointer}
a {color:inherit; text-decoration:none}
a:hover,
a:focus,
a:active {background-color:transparent; text-decoration:none;}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {display:block;margin:0;padding:0;}
strong {font-weight:inherit;}


/* HIDDEN */
.hide {display:inline-block;position:absolute;z-index:-10;width:0 !important;height:0 !important;overflow:hidden !important;font-size:medium;line-height:normal;word-break:break-all}

::selection {
	background:#101010;
	color: #BDD61A;
	text-shadow: none;
}
::-moz-selection {
	background:#101010;
	color: #BDD61A;
	text-shadow: none;
}
::-webkit-selection {
	background:#101010;
	color: #BDD61A;
	text-shadow: none;
}


/* TEXT ELLIPSIS */
.st_elps{width:100%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;word-wrap:normal;}
.mt_elps{width:100%; overflow:hidden; max-height:48px;text-overflow:ellipsis;word-break:break-all;line-height:24px;-moz-line-clamp:2;-ms-line-clamp:2;-webkit-line-clamp:2;}


/* FONT */
h1,h2,h3,h4,h5,h6 {font-weight:normal}
.h1_tit {font-size:76px; line-height:94px}
.h2_tit {font-size:54px; line-height:70px}
.h3_tit {font-size:36px; line-height:48px}
.h4_tit {font-size:24px; line-height:36px}
.h5_tit {font-size:24px; line-height:36px}
.h6_tit {font-size:42px; line-height:56px}

 
/* COLOR */
.fc_lgreen {color:#BDD61A;}
.fc_dgreen {color:#008A00;}
.fc_red {color:#EE0700;}
.fc_blue {color:#0379A6;}
.fc_black {color:#101010;}
.fc_gray {color:#606060;}


/* FORM */
input, select, textarea, button {vertical-align:middle;border:none;}
input[type=text]::-ms-clear	{width:0;height:0;}
label {vertical-align:middle}
textarea {width:100%; border:0; overflow-y:auto; resize:none}


/* LAYOUT - COMMON */
#wrap{position:relative;width:100%;height:100%}
#container{width:1180px;height:100%;margin:0 auto;}
/* #content{min-height:900px; padding:72px 0 140px;} */
#content{min-height:900px; padding:72px 0 140px;}

/* 약관 동의 */
.term_agreement{}
.term_agreement > header{position:static;height:auto;}
.term_agreement > header > h2{padding-bottom:8px; font-size:15px;line-height:23px;color:#101010;font-weight:700;text-align:left;}
.term_agreement > header > h2 + p{margin-top:12px;}
.term_agreement > header > p{margin-top:16px; font-size:14px;line-height:22px;}
.term_agreement > header .box_jump {margin-bottom:40px; padding:24px 0 8px 32px; background-color:#f7f7f7;}
.term_agreement > header .box_jump ol {}
.term_agreement > header .box_jump ol:after{content:'';display:table;clear:both;}
.term_agreement > header .box_jump li {float:left; width:350px; margin:0 32px 16px 0;}
.term_agreement > header .box_jump li,
.term_agreement > header .box_jump li a {color:#101010; font-weight:500; font-size:16px; line-height:24px; text-decoration:underline;}
.term_wrap header p ~ .box_jump {margin-top:32px;}
.term_agreement .p_sec{padding-bottom:8px;}
.term_agreement .p_sec a{text-decoration:underline}
.term_agreement .p_sec h3{padding-top:16px; margin-bottom:6px;font-size:14px;line-height:22px;font-weight:700;color:#101010;}
.term_agreement .p_sec:first-child h3 {padding-top:0;}
.term_agreement .p_sec h4{margin-top:20px;font-weight:700;}
.term_agreement .p_sec > h3 + p{margin-top:0}
.term_agreement .p_sec > h4 + p{margin-top:6px}
/*.term_agreement .p_sec > p{margin-top:20px;}*/
.term_agreement .p_sec p + p {margin-top:5px;}
.term_agreement .p_sec {font-size:14px;line-height:22px;color:#101010;}
.term_agreement .p_sec .bul_list{margin-top:6px;}
.term_agreement .p_sec .bul_list .bul_dot {font-size:12px;line-height:20px;}
.term_agreement .p_sec .tb_row + .bul_list,
.term_agreement .p_sec .tb_col + .bul_list{margin-top:10px;}
.term_agreement .p_sec .tb_row + .bul_list li,
.term_agreement .p_sec .tb_col + .bul_list li{margin-top:6px;}
.term_agreement .p_sec .tb_row th{vertical-align:middle;border-left:none; font-weight:500; font-size:13px; line-height:20px}
.term_agreement .p_sec .tb_row td{border-right:none;word-break:break-word; font-size:13px; line-height:20px}
.term_agreement .p_sec .tb_row td strong{color:#101010;font-weight:400;}
.term_agreement .p_sec .tb_row {border-top:1px solid #e0e0e0;}
.term_agreement .p_sec .tb_col{margin-top:40px;}
.term_agreement .p_sec .tb_col {border-top:0;}
.term_agreement .p_sec .tb_col th{padding:10px 0;border-left:none; color:#606060; font-weight:500; font-size:13px; line-height:20px; vertical-align:middle;}
.term_agreement .p_sec .tb_col td {padding:20px 24px; font-size:13px; line-height:20px}
.term_agreement .p_sec h4 + .tb_col{margin-top:16px;}
.term_agreement .p_sec .tb_col td{vertical-align:middle;}
/* 190705 */
/* .term_agreement .p_sec .tb_col th:first-child,
.term_agreement .p_sec .tb_col td:first-child{border-left:none;} */
.term_agreement .p_sec .tb_col td.f_noline{border-left:none;}
/* //190705 */
.term_agreement .p_sec .tb_col th:last-child,
.term_agreement .p_sec .tb_col td:last-child{border-right:none;}
.term_agreement .p_sec .tb_col.mtb,
.term_agreement .p_sec .tb_row.mtb {margin:16px 0;}
.term_agreement .p_sec > ol{margin-top:5px;}
.term_agreement .p_sec .list_sec{margin-top:5px;}
.term_agreement .p_sec .list_sec + p {margin-top:5px;}
.term_agreement .p_sec .list_sec > ol > li,
.term_agreement .p_sec .list_sec > ul.ul_bul > li {margin-top:5px;padding-left:16px;text-indent:-16px;}
.term_agreement .p_sec .list_sec > ol > li:first-child,
.term_agreement .p_sec .list_sec > ul.ul_bul > li:first-child{margin-top:0;}
.term_agreement .p_sec .list_sec > ol > li > ol{margin:10px 0 10px 22px;}
.term_agreement .p_sec .list_sec > ol > li > ol > li{font-size:13px;line-height:18px;color:#606060;}
.term_agreement .p_sec .list_sec > ol > li > ol > li > ol {padding:0 0 10px 16px;}
.term_agreement .p_sec .list_sec > ol > li > ul > li.bul_dot{text-indent:0;}
.term_agreement .p_sec .list_sec li.bul_dot .sub_txt {padding-left:10px; font-size:12px;line-height:20px;}
.term_agreement .history{margin-top:40px;}

/* 약관 */
.term_wrap .title {padding-bottom:36px; border-bottom:4px solid #202020; color:#101010; font-weight:700; font-size:40px; line-height:56px;}
.term_wrap .detail{margin-top:40px;}

.term_agreement.indiv_term h3 {margin-bottom:24px; padding-bottom:18px; border-bottom:2px solid #202020; color:#101010; font-weight:700; font-size:22px; line-height:32px;}

.term_agreement.indiv_term .p_sec + .p_sec {padding-top:40px}

.term_agreement.indiv_term .ul_bul {color:#606060;}
.term_agreement.indiv_term .bul_dash {color:#606060;}
.term_agreement.indiv_term .bul_dash .dash{display:inline-block;width:4px;height:1px;margin:0 4px 3px;background-color:#606060;vertical-align:middle;}

.term_agreement.indiv_term .p_sec h4 {margin-top:24px;}
.term_agreement.indiv_term .p_sec h4 + p {margin-top:10px;}
.term_agreement.indiv_term .p_sec h4 + .tb_col,
.term_agreement.indiv_term .p_sec h4 + .tb_row {margin-top:16px;}
.term_agreement.indiv_term .p_sec .list_sec + p {margin-top:24px;}
.term_agreement.indiv_term .p_sec .list_sec p + p {margin-top:24px;}
.term_agreement.indiv_term .p_sec .list_sec {margin-top:10px;}
.term_agreement.indiv_term .p_sec .tb_col.mtb,
.term_agreement.indiv_term .p_sec .tb_row.mtb {margin:32px 0;}
.term_agreement.indiv_term .p_sec .tb_col,
.term_agreement.indiv_term .p_sec .tb_row {margin-top:32px;}
/*.term_agreement.indiv_term .p_sec .tb_col.mt,
.term_agreement.indiv_term .p_sec .tb_row.mt {margin-top:16px;}*/
.term_agreement.indiv_term .p_sec .tb_col td {padding:10px 10px;}
.term_agreement.indiv_term .p_sec .tb_col > p {margin-bottom:10px;}
.term_agreement .term_titr_data {display:block; margin-top:-114px; padding-bottom:74px; color:#101010; font-weight:500; font-size:16px; line-height:24px; text-align:right;}


.term_wrap .legal_noti .legal_tit {padding-bottom:32px; color:#101010; font-weight:700; font-size:22px; line-height:32px;}
.term_wrap .legal_noti .legal_major {padding-bottom:10px; color:#101010; font-weight:500; font-size:15px; line-height:23px;}

	/* 약관동의 */
.terms_agr_wrap .mtit_wrap {margin-bottom:17px;}
.terms_agr_wrap .mtit_wrap .mtit {color:#202020; font-weight:700; font-size:22px; line-height:32px}
.terms_agr_wrap .mtit_wrap .desc_txt {margin-top:6px; font-size:14px; line-height:22px;}

.terms_agr_wrap .list_ps_agr {margin-bottom:56px;}
.terms_agr_wrap .list_ps_agr > dl {border:1px solid #ccc; border-top:2px solid #202020;}
.terms_agr_wrap .list_ps_agr > dl > dt {border-bottom:1px solid #e0e0e0; padding:20px 31px;}
.terms_agr_wrap .list_ps_agr > dl > dt .chk_wrap label {font-weight:700; font-size:18px; line-height:27px}
.terms_agr_wrap .list_ps_agr > dl > dd {}
.terms_agr_wrap .list_ps_agr .list_acco {}
.terms_agr_wrap .list_ps_agr .list_acco > ul {border-top:0;}
.terms_agr_wrap .list_ps_agr .list_acco li .head {padding:19px 31px;}
.terms_agr_wrap .list_ps_agr .list_acco li .head .chk_wrap {width:900px;}
.terms_agr_wrap .list_ps_agr .list_acco li .head .chk_wrap label {font-weight:500; font-size:16px; line-height:24px}
.terms_agr_wrap .list_ps_agr .list_acco li .head .chk_wrap label .req {color:#008A00;}
.terms_agr_wrap .list_ps_agr .list_acco li a.link_cnt {position:absolute; right:18px; top:50%; width:24px; height:24px; margin-top:-10px;}
.terms_agr_wrap .list_ps_agr .list_acco li .desc {padding:7px 31px 32px 61px; border-top:0;}
.terms_agr_wrap .list_ps_agr .list_acco li .desc .scroll {max-height:320px; overflow-x:hidden; overflow-y:auto;}
.terms_agr_wrap .list_ps_agr .list_acco li .desc .cont {width:1042px;}

.terms_agr_wrap .list_mk_agr {width:100%; overflow:hidden; padding:25px 0; border:1px solid #ccc; border-top:2px solid #202020;}
.terms_agr_wrap .list_mk_agr dl {float:left; width:364px; margin-left:-1px; padding-left:32px; border-left:1px solid #e0e0e0;}
.terms_agr_wrap .list_mk_agr dt {color:#101010; font-weight:500; font-size:16px; line-height:24px}
.terms_agr_wrap .list_mk_agr dd {padding-top:10px;}
.terms_agr_wrap .list_mk_agr dd .chk_wrap {width:122px;}
.terms_agr_wrap .list_mk_agr dd .chk_wrap label {}

.terms_agr_wrap .terms_agr_txt {margin-top:56px; text-align:center}
.terms_agr_wrap .terms_agr_txt strong.em {color:#101010; font-weight:700; font-size:24px; line-height:34px}
.terms_agr_wrap .terms_agr_txt .btn_wrap {margin-top:32px;}


</style>
</head>
<body>

<section id="container" >
			<div id="container_title" class="hide" tabindex="-1">본문 시작</div> 

			<!-- content -->
			

		<section id="container">
			<div id="container_title" class="hide" tabindex="-1">본문 시작</div>
			<!-- content -->
			<div id="content">
                 <!-- 190618_수정 -->
                <div class="term_wrap">
                    <h1 class="title">씨제이제일제당㈜ 개인정보처리방침</h1>

                    <div class="detail">
						
						<div class="term_agreement indiv_term">
							<header>
								<!-- span class="term_titr_data">(2019.07.01 현재)</span-->
								<p>씨제이제일제당㈜는 개인정보 보호를 위해 「개인정보 보호법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 등 관련 법령과 규정을 준수하고 있습니다. 씨제이제일제당㈜는 고객님의 개인정보 유출 및 피해방지를 위해 최선을 다하겠습니다.</p>
								<!-- 바로가기 -->
								<nav class="box_jump">
									<ol>
										<li><a href="#p1">1. 이용자 및 법정대리인의 권리 및 행사 방법</a></li>
										<li><a href="#p2">2. 개인정보보호책임자 이름 및 부서&middot;연락처</a></li>
										<li><a href="#p3">3. 개인정보의 자동 수집 장치&middot;운영&middot;거부사항</a></li>
										<li><a href="#p4">4. 개인정보의 수집 항목 및 이용 목적</a></li>
										<li><a href="#p5">5. 개인정보 수집 방법</a></li>
										<li><a href="#p6">6. 개인정보의 제 3자 제공 </a></li>
										<li><a href="#p7">7. 개인정보의 보유/이용 기간 및 폐기</a></li>
										<li><a href="#p8">8. 처리위탁 현황</a></li>
										<li><a href="#p9">9. 개인 아이디와 비밀번호 관리</a></li>
										<li><a href="#p10">10. 만 14세 미만 아동의 개인정보 보호</a></li>
										<li><a href="#p11">11. 기술적&middot;관리적 대책</a></li>
										<li><a href="#p12">12. 개인정보 침해 관련 상담 및 신고</a></li>
										<li><a href="#p13">13. 정책 변경에 따른 공지 의무</a></li>
									</ol>
								</nav>
							</header>
			
							<div class="p_sec" id="p1">
								<h3>1. 이용자 및 법정대리인의 권리 및 행사 방법</h3>
								<div class="list_sec">
									<p>
										고객님은 언제든지 등록되어 있는 고객님의 개인정보를 열람하거나 정정, 삭제를 요청하실 수 있습니다. 고객님의 개인정보에 대한 열람 또는 정정을 하고자 할 경우에는 『개인정보 변경』(또는『회원 정보 수정』등)을 클릭하여 본인 확인 절차를 거치신 후 직접 열람 또는 정정하거나, 철회를 하고자 할 경우는 『동의 철회(회원 탈퇴)』을 클릭하여 본인 확인 절차를 거치신 후 직접 동의 철회(회원 탈퇴)를 하시거나, theprivacy@cj.net 또는 고객행복센터로 연락을 주시면 본인 확인 절차를 통하여 즉시 삭제되며, 고객님의 개인정보는 어떤 이유나 방법으로도 재생되거나 이용할 수 없도록 처리됩니다.
									</p>
									<div class="tb_col mtb">
										<table>
											<caption>고객행복센터 연락처 내역</caption>
											<colgroup>
												<col style="width:20%;">
												<col style="width:20%;">
												<col style="width:30%;">
												<col />
											</colgroup>
											<tbody>
												<tr>
													<th scope="col">고객행복센터</th>
													<th scope="col">쿡킷</th>
													<th scope="col">CJ더마켓</th>
													<th scope="col">제일제당홈페이지</th>
												</tr>
												<tr>
													<th scope="row">전화번호</th>
													<td class="center">1668-1920</td>
													<td class="center">1668-1953</td>
													<td class="center">080-850-1200</td>
												</tr>
											</tbody>
										</table>
									</div>
									<p>
										고객님의 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리 결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치하겠습니다.
									</p>

									<h4>개인정보처리방침에 개인정보 열람&middot;제공 등을 요청할 수 있는 항목</h4>
									<div class="list_sec">
										<ol>
											<li>
												① 이용자 제공 개인정보 항목 및 서비스 이용 과정 정보 항목  구매 내역, 로그인 이력, 모바일기기 정보, 거래 내역, 상담 내역, 관심 내역(관심 상품, 오늘 본 상품 등)
											</li>
											<li>
												② 개인정보 이용 또는 제3자 제공 현황 (물품 배송 위탁, 사업 제휴 등에 의한 제공 현황)
											</li>
											<li>
												③ 이용자가 개인정보 수집&middot;이용&middot;제공에 동의한 현황
											</li>
										</ol>
									</div>
									<p>단, 아래의 경우에는 열람을 제한하거나 거절할 수 있으며, 그 사유를 알려 드립니다.</p>
									<div class="list_sec">
										<ul class="bul_list">
											<li class="bul_dot">
												<i class="bullet"></i> 법령에 따라 열람이 금지되거나 제한되는 경우
											</li>
											<li class="bul_dot">
												<i class="bullet"></i> 다른 사람의 생명, 신체를 해할 우려가 있거나 다른 사람의 재산과 그 밖의 이익을 부당하게 침해할 우려가 있는 경우
											</li>
										</ul>
									</div>
									<p>타인의 개인정보를 도용하여 회원 가입 등을 하였음을 알게 된 때에는 지체 없이 해당 아이디에 대한 서비스 이용 정지 또는 회원 탈퇴 등 필요한 조치를 취할 수 있습니다. 또 자신의 개인정보 도용을 인지한 이용자가 해당 아이디에 대해 서비스 이용 정지 또는 회원 탈퇴를 요구하는 경우에도 필요한 조치를 취할 수 있으며, 경찰의 수사에 필요한 경우에는 소정의 절차를 거쳐 수사기관에 그 내용이 제출될 수 있습니다.</p>
								</div>
			
							</div>
			
							<div class="p_sec" id="p2">
								<h3>2. 개인정보보호책임자 이름 및 부서&middot;연락처</h3>
								<div class="list_sec">
									<p>고객님의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 씨제이제일제당(주)는 개인정보보호책임자를 두고 있습니다. 개인정보와 관련한 문의 사항이 있으시면 아래의 개인정보보호책임자에게 연락 주시기 바랍니다. 고객님의 문의 사항에 신속하고 성실하게 답변해드리겠습니다.</p>
									<div class="tb_col">
										<table>
											<caption>개인정보보호책임자 성명 및 부서•연락처 내역</caption>
											<colgroup>
												<col style="width:20%;">
												<col style="width:20%;">
												<col style="width:40%;">
												<col />
											</colgroup>
											<tbody>
												<tr>
													<th scope="col">부서</th>
													<th scope="col">이름</th>
													<th scope="col">전화번호</th>
													<th scope="col">이메일</th>
												</tr>
												<tr>
													<td class="f_noline">디지털혁신)정보보안팀</td> <!-- 190705_수정 -->
													<td>류화정</td>
													<td>02-6740-4030<br>(평일 오전 9~12시,오후 1시~5시 30분)</td>
													<td>theprivacy@cj.net</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
			
							<div class="p_sec" id="p3">
								<h3>3. 개인정보의 자동 수집 장치&middot;운영&middot;거부사항</h3>
								<div class="list_sec">
									<p>고객님의 정보를 수시로 저장하고 찾아내는 ‘쿠키(cookie)’를 운용합니다. 쿠키란 씨제이제일제당(주)의 웹사이트를 운영하는데 이용되는 서버가 고객님의 브라우저(인터넷 익스플로러 등)에 보내는 아주 작은 텍스트 데이터로서 고객님이 사이트에 로그온 한 상태에서 고객님을 인증하기 위해 사용되고 있습니다. 쿠키는 고객님의 컴퓨터는 식별하지만 고객님을 개인적으로 식별하지는 않습니다. 또한 고객님은 쿠키에 대한 선택권이 있습니다.</p>
									<p>웹 브라우저 상단의 도구 &gt; 인터넷 옵션 탭(option tab)에서 모든 쿠키를 다 받아들이거나, 쿠키가 설치될 때 통지를 보내도록 하거나, 아니면 모든 쿠키를 거부할 수 있는 선택권을 가질 수 있습니다. 고객님이 쿠키를 거부하겠다고 선택하는 경우 사용자 등록을 요하는 서버의 서비스는 이용할 수 없음을 감안하시기 바랍니다. </p>
									<p>씨제이제일제당(주)는 다음과 같은 목적을 위해 쿠키를 사용합니다.</p>
									
									<div class="list_sec">
										<ul class="bul_list">
											<li class="bul_dot">
												<i class="dash"></i> 회원과 비회원의 접속 빈도나 방문 시간 등을 분석하고 고객님의 취향과 관심 분야를 파악하여 타겟(target) 마케팅 및 서비스 개편 등의 척도로 활용합니다.
											</li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="tb_col" style="border-top:0px;padding-top:15px">
									<p class="bul_star" style="padding-bottom:15px;">
										<span class="bullet">※</span> 서비스 이용 과정에서 생성/수집되는 정보
									</p>
									<table>
										<caption>서비스 이용 과정에서 생성/수집되는 정보</caption>
										<colgroup>
											<col style="width:40%;">
											<col style="width:60%;">
										</colgroup>
										<tbody>
											<tr>
												<th scope="col">수집 항목</th>
												<th scope="col">이용 목적</th>
											</tr>
											<tr>
												<td class="f_noline">서비스 이용 기록, 접속로그, 접속IP, 쿠키, 단말접속일시, PUSH토큰</td> <!-- 190705_수정 -->
												<td>개인정보 침해 사고에 대한 대비, 분쟁 조정을 위한 기록보존,서비스 혜택 안내</td>
											</tr>
										</tbody>
									</table>
								</div>
							
							<div class="tb_col" style="border-top:0px;padding-top:15px">
									<p class="bul_star" style="padding-bottom:15px;">
										<span class="bullet">※</span> 모바일 서비스 이용 과정에서 생성/수집되는 정보
									</p>
									<table>
										<caption>모바일 서비스 이용 과정에서 생성/수집되는 정보</caption>
										<colgroup>
											<col style="width:10%;">
											<col style="width:8%;">
											<col style="width:12%;">
											<col style="width:35%;">
											<col style="width:35%;">
										</colgroup>
										<tbody>
											<tr>
												<th scope="col" colspan="3">구분</th>
												<th scope="col">접근항목</th>
												<th scope="col">접근목적</th>
											</tr>
											<tr>
												<td rowspan="3" class="f_noline">모바일 앱 접근권한</td> <!-- 190705_수정 -->
												<td colspan="2" class="center">필수</td>
												<td>기기정보 및 앱 기록권한</td>
												<td>앱 서비스 최적화, 오류확인, 서비스 분석 및 통계</td>
											</tr>
											<tr>
												<td rowspan="2">선택</td>
												<td>iOS</td>
												<td>사진 미디어, 카메라 접근 권한<br>생체정보(안면, 지문) 접근 권한 <br>위치 접근 권한</td>
												<td rowspan="2">앱 서비스 제공 및 최적화</td>
											</tr>
											<tr>
												<td>안드로이드</td>
												<td>주소록 접근 권한<br>사진 미디어, 카메라 접근 권한<br>생체정보(지문, 안면) 접근 권한<br>위치 접근 권한</td>
											</tr>
										</tbody>
									</table>
								</div>

							<div class="p_sec" id="p4">
								<h3>4. 개인정보의 수집 항목 및 이용 목적</h3>
								<p>씨제이제일제당(주)는 회원고객으로서 원활한 주문, 서비스 접수, 물품 배송, 대금 결제 등 편리하고 유익한 맞춤정보를 제공과 같은 서비스를 이용하기 위해 회원가입을 원하실 경우, 서비스 제공을 위해 홈페이지 및 전화 등을 통해 최소한의 개인정보를 수집하여 이용하고 있습니다.</p>
								
								<div class="tb_col">
									<table>
										<caption>필수 수집 항목 및 이용 목적</caption>
										<colgroup>
											<col style="width:8%;">
											<col style="width:4%;">
											<col style="width:8%;">
											<col style="width:12%;">
											<col style="width:8%;">
											<col style="width:30%;">
											<col style="width:30%;">
										</colgroup>
										<tbody>
											<tr>
												<th scope="col" colspan="5">구분</th>
												<th scope="col">개인정보 수집항목</th>
												<th scope="col">이용목적</th>
											</tr>
											<!-- CJ더마켓 -->
											<tr>
												<td rowspan="26" class="f_noline">CJ더마켓</td> <!-- 190705_수정 -->
												<td colspan="3" rowspan="2">회원가입</td>
												<td>필수</td>
												<td>이름, 생년월일, 성별, 휴대전화번호, 아이디, 비밀번호, 이메일, 개인식별정보(CI), 회원번호, CJONE 회원등급</td>
												<td>회원가입 및 고객식별, 고지사항 전달 및 불만처리 등을 위한 의사소통 경로 확보</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>이메일, 휴대전화번호, 단말식별번호(단말기 아이디), PUSH 토큰</td>
												<td>사은/판촉행사 등 각종 이벤트, 행사 정보안내 및 제반 마케팅 활동 안내</td>
											</tr>
											<tr>
												<td colspan="3">정보수정</td>
												<td>선택</td>
												<td>생년월일, 휴대전화번호, 이메일, 전화번호, 비밀번호</td>
												<td>본인확인 및 고객식별, 서비스 및 이벤트 정보 안내</td>
											</tr>
											<tr>
												<td colspan="3">로그인</td>
												<td>선택</td>
												<td>이용자 식별자</td>
												<td>네이버/카카오/ 페이스북 계정으로 간편 로그인 처리</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">프라임 회원가입</td>
												<td>필수</td>
												<td>회원-이름, 연락처, 이메일<br>배송지-이름, 주소, 연락처1</td>
												<td>회원가입/고객식별, 가입선물 배송</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>추천인 아이디</td>
												<td>추천인 이벤트 경품 지급<br>물품 배송 및 A/S, 불만처리</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">이벤트 참여</td>
												<td>필수</td>
												<td>이름, 휴대전화번호, 전화번호, 주소</td>
												<td rowspan="2">이벤트 응모결과 안내, 경품 배송<br>※ 댓글, 쿠킹클래스, 신제품체험단 이벤트 참여 시 주소 필수<br>※ 경품 수령 시 제세공과금이 발생하는 경우 소득세법에 따라 고객님의 주민등록번호, 계좌번호, 배송지주소 정보를 추가로 수집 및 이용 할 수 있음.</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>주소</td>
											</tr>
											<tr>
												<td colspan="2" rowspan="4">주문배송</td>
												<td rowspan="2">회원</td>
												<td>필수</td>
												<td>받는 분 이름, 주소, 연락처1</td>
												<td rowspan="4">물품 배송 및 A/S, 불만처리</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>연락처2</td>
											</tr>
											<tr>
												<td rowspan="2">비회원</td>
												<td>필수</td>
												<td>주문자이름, 연락처, 이메일, 주문비밀번호<br>받는 분 이름, 주소, 연락처1</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>연락처2</td>
											</tr>
											<tr>
												<td rowspan="2">결제</td>
												<td>포인트 적립</td>
												<td>OK캐시백</td>
												<td>선택</td>
												<td>OK캐시백 카드 번호</td>
												<td>OK캐시백 적립</td>
											</tr>
											<!-- <tr>
												<td>아시아나 마일리지</td>
												<td>선택</td>
												<td>회원번호</td>
												<td>아시아나 마일리지 적립</td>
											</tr> -->
											<tr>
												<td>대금 결제</td>
												<td>OK캐시백</td>
												<td>필수</td>
												<td>카드번호</td>
												<td>OK캐시백으로 결제</td>
											</tr>
											<tr>
												<td colspan="3">환불처리</td>
												<td>선택</td>
												<td>은행, 계좌번호, 명의자 이름</td>
												<td>취소/반품 시 환불 처리</td>
											</tr>
											<tr>
												<td colspan="3">현금영수증 신청</td>
												<td>선택</td>
												<td>이름, 휴대전화번호, 현금영수증 카드번호</td>
												<td>개인소득공제용 현금영수증 신청</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">대량견적신청</td>
												<td>필수</td>
												<td>이름, 휴대전화번호, 이메일</td>
												<td rowspan="2">대용량 상품 대량 구매 시 견적 회신</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>전화번호</td>
											</tr>
											<tr>
												<td colspan="3">더마켓 기프트카드</td>
												<td>필수</td>
												<td>카드번호, 스크래치 번호</td>
												<td>더마켓 기프트카드 등록 및 사용</td>
											</tr>
											<tr>
												<td colspan="3">선물하기</td>
												<td>필수</td>
												<td>받는 분 이름, 연락처(휴대전화번호)</td>
												<td>선물 발송 및 수락 안내</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">회원/비회원<br>선물받기</td>
												<td>필수</td>
												<td>받는 분 이름, 주소, 연락처1</td>
												<td rowspan="2">선물 수락 승인 및 배송</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>연락처2</td>
											</tr>
											<tr>
												<td colspan="3">정기배송</td>
												<td>필수</td>
												<td>정기결제 고유 값</td>
												<td>정기배송 상품 결제</td>
											</tr>
											<tr>
												<td colspan="3">앱 설치 주소 받기</td>
												<td>필수</td>
												<td>휴대전화번호</td>
												<td>앱 설치주소 문자 메시지 전송</td>
											</tr>
											<tr>
												<td colspan="3">재입고 알림 신청</td>
												<td>필수</td>
												<td>이메일</td>
												<td>재 입고 알림 받기</td>
											</tr>
											<tr>
												<td colspan="3">1:1문의</td>
												<td>필수</td>
												<td>이메일, 휴대전화번호</td>
												<td>1:1 문의 상담 서비스 제공</td>
											</tr>
											<!-- //CJ더마켓 -->
											<!-- 쿡킷 -->
											<tr>
												<td rowspan="14" class="f_noline">쿡킷</td> 
												<td colspan="3" rowspan="2">회원가입</td>
												<td>필수</td>
												<td>이름, 생년월일, 성별, 휴대전화번호, 아이디, 비밀번호, 이메일, 개인식별정보(CI), 회원번호, CJONE 회원등급</td>
												<td>회원가입 및 고객식별, 고지사항 전달 및 불만처리 등을 위한 의사소통 경로 확보</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>이메일, 휴대전화번호, 단말식별번호(단말기 아이디), PUSH 토큰</td>
												<td>사은/판촉행사 등 각종 이벤트, 행사 정보안내 및 제반 마케팅 활동 안내</td>
											</tr>
											<tr>
												<td colspan="3">정보수정</td>
												<td>선택</td>
												<td>생년월일, 휴대전화번호, 이메일, 전화번호, 비밀번호</td>
												<td>본인확인 및 고객식별, 서비스 및 이벤트 정보 안내</td>
											</tr>
											<tr>
												<td colspan="3">로그인</td>
												<td>선택</td>
												<td>이용자 식별자</td>
												<td>네이버/카카오/ 페이스북 계정으로 간편 로그인 처리</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">회원/비회원 주문 및 배송정보</td>
												<td>필수</td>
												<td>이름, 휴대전화번호, 주소</td>
												<td rowspan="2">물품 배송 및 A/S, 불만처리</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>연락처, 공동 현관비밀번호</td>
										
											</tr>
											<tr>
												<td colspan="3">환불처리</td>
												<td>선택</td>
												<td>은행, 계좌번호, 명의자 이름</td>
												<td>주문취소, 반품/환불 요청 시</td>
											</tr>
											<tr>
												<td colspan="3">현금영수증 신청</td>
												<td>선택</td>
												<td>이름, 전화번호</td>
												<td>현금영수증 신청</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">회원 이벤트</td>
												<td>필수</td>
												<td>이름, 휴대전화번호, 전화번호, 주소</td>
												<td rowspan="2">이벤트 응모결과 안내, 경품 배송, 설문 참여 <br/>※ 경품 수령 시 제세공과금이 발생하는 경우 소득세법에 따라 고객님의 주민등록번호, 계좌번호, 배송지주소 정보를 추가로 수집 및 이용 할 수 있습니다.</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>맛취향, 체험 평가, 가족수, 구매의향, 후기</td>
											</tr>
											<tr>
												<td colspan="3">선물하기</td>
												<td>필수</td>
												<td>받는 분 이름, 연락처(휴대전화번호)</td>
												<td>선물 발송 및 수락 안내</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">회원/비회원<br>선물받기</td>
												<td>필수</td>
												<td>받는 분 이름, 주소, 연락처1</td>
												<td rowspan="2">선물 수락 승인 및 배송</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>연락처2</td>
				
											</tr>
											<tr>
												<td colspan="3">알림 신청</td>
												<td>필수</td>
												<td>전화번호</td> 
												<td>신제품, 재입고, 재판매 알람 받기 </td>
											</tr>
											<!-- //쿡킷 -->
											<!-- 텔레마케팅 -->
											<tr>
												<td rowspan="7" class="f_noline">텔레마케팅</td> <!-- 190705_수정 -->
												<td colspan="3" rowspan="2">회원가입</td>
												<td>필수</td>
												<td>휴대전화번호,전화번호,생년월일, 이름,주소</td>
												<td>본인 확인 및 고객식별</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>핸드폰번호,전화번호,주소,이메일</td>
												<td>새로운 서비스, 신상품 및 이벤트 정보 안내</td>
											</tr>
											<tr>
												<td>배송정보</td>
												<td colspan="2">ARS/상담원</td>
												<td>필수</td>
												<td>배송지, 연락처</td>
												<td>물품 배송 및 A/S, 불만처리</td>
											</tr>
											<tr>
												<td rowspan="3">결제정보</td>
												<td colspan="2" rowspan="2">무통장입금</td>
												<td>필수</td>
												<td>휴대전화번호, 입금자명</td>
												<td rowspan="3">상품 구매 결제</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>주민등록번호, 현금영수증카드번호</td>
											</tr>
											<tr>
												<td colspan="2">신용카드</td>
												<td>필수</td>
												<td>카드번호, 유효기간, 생년월일, 소유자명</td>
											</tr>
											<tr>
												<td colspan="3">상담예약</td>
												<td>필수</td>
												<td>이름, 핸드폰번호,전화번호</td>
												<td>상담예약 업무 처리</td>
											</tr>
											<!-- //텔레마케팅 -->
											<!-- CJ패밀리클럽 -->
											<tr>
												<td class="f_noline">CJ패밀리클럽</td> <!-- 190705_수정 -->
												<td colspan="3">주부평가단 운영</td>
												<td>필수</td>
												<td>이름, 성별, 주소, 전화번호, 핸드폰, 이메일, 사진, 지역, 학력, 월 소득, 결혼여부, 가족관계, 직업, 임신여부</td>
												<td>합격자 선정 및 모임안내</td>
											</tr>
											<!-- //CJ패밀리클럽 -->
											<!-- IR서비스 -->
											<tr>
												<td class="f_noline">IR서비스</td> <!-- 190705_수정 -->
												<td colspan="3">IR 미팅 및 질의 답변, 메일링 서비스</td>
												<td>필수</td>
												<td>이름 휴대전화번호 전화번호 , 이메일 , 회사명 , 부서 , 직위</td>
												<td>IR미팅 서비스, IR문의사항 안내, IR메일링서비스 신청자 확인 및 관리</td>
											</tr>
											<!-- //IR서비스 -->
											<!-- 외식매장운영 -->
											<tr>
												<td class="f_noline">외식매장운영</td> <!-- 190705_수정 -->
												<td colspan="3">방문예약 서비스</td>
												<td>필수</td>
												<td>이름,휴대전화번호</td>
												<td>외식매장 방문예약 고객 서비스 이행 및 업무 처리</td>
											</tr>
											<!-- //외식매장운영 -->
											<!-- 제일제당홈페이지 -->
											<tr>
												<td rowspan="3" class="f_noline">제일제당홈페이지</td> <!-- 190705_수정 -->
												<td colspan="3" rowspan="3">이벤트</td>
												<td>필수</td>
												<td>이름,휴대전화번호, 이메일</td>
												<td>이벤트 참여</td>
											</tr>
											<tr>
												<td rowspan="2">선택</td>
												<td>주소</td>
												<td>경품배송</td>
											</tr>
											<tr>
												<td>블로그 URL, SNS URL</td>
												<td>이벤트 당첨자 선정시 참고자료</td>
											</tr>
											<!-- //제일제당홈페이지 -->
											<!-- CJ블로썸 캠퍼스투어 -->
											<tr>
												<td class="f_noline">CJ블로썸 캠퍼스투어</td> <!-- 190705_수정 -->
												<td colspan="3">투어 예약 및 교육 신청</td>
												<td>필수</td>
												<td>이름, 휴대전화 번호, 생년월일, 이메일, 국적, 직업, 직함</td>
												<td>투어 참여자 선정 및 안내</td>
											</tr>
											<!-- //CJ블로썸 캠퍼스투어 -->
											<!-- CJ더키친 쿠킹클래스 -->
											<tr>
												<td rowspan="2" class="f_noline">CJ더키친 쿠킹클래스</td> <!-- 190705_수정 -->
												<td colspan="3" rowspan="2">쿠킹클래스 운영</td>
												<td>필수</td>
												<td>이름, 휴대폰 번호, 주소, 성별, 연령, 결혼여부, 자녀연령</td>
												<td>쿠킹클래스 참여자 선정</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>블로그 URL, SNS URL</td>
												<td>참여시 선정시 참조</td>
											</tr>
											<!-- //CJ더키친 쿠킹클래스 -->
											<!-- 대리점 모집 -->
											<tr>
												<td rowspan="2" class="f_noline">대리점 모집</td> <!-- 190705_수정 -->
												<td colspan="3" rowspan="2">대리점 모집</td>
												<td>필수</td>
												<td>성명, 휴대폰번호, 이메일</td>
												<td rowspan="2">대리점 개설신청 희망자 상담</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>연락처, 주소</td>
											</tr>
											<!-- //대리점 모집 -->
											<!-- 해찬들 마일리지  -->
											<tr>
												<td class="f_noline">해찬들 마일리지</td> <!-- 190705_수정 -->
												<td colspan="3">마일리지 서비스</td>
												<td>필수</td>
												<td>아이디,이름,점포명,점포주소,거래대리점, 마일리지카드번호</td>
												<td>해찬들 마일리지 가입신청 및 및 마일리지 적립</td>
											</tr>
											<!-- //해찬들 마일리지 -->
											<!-- 다시다 마일리지 -->
											<tr>
												<td class="f_noline">다시다 마일리지</td> <!-- 190705_수정 -->
												<td colspan="3" >마일리지 적립</td>
												<td>필수</td>
												<td>성명, 휴대폰번호, 아이디</td>
												<td >다시다 마일리지 CJ ONE 적립</td>
											</tr>
											<!-- <tr>
												<td>선택</td>
												<td>이메일</td>
											</tr> -->
											<!-- //다시다 마일리지 -->
											<!-- 고객상담 -->
											<tr>
												<td rowspan="4" class="f_noline">고객상담</td> <!-- 190705_수정 -->
												<td colspan="3" rowspan="2">문의사항 접수</td>
												<td>필수</td>
												<td>이름, 이메일, 전화번호</td>
												<td rowspan="4">문의접수 및 결과 회신, 서비스 만족도 조사 진행</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>주소</td>
											</tr>
											<tr>
												<td colspan="3" rowspan="2">전화/문자/수화상담</td>
												<td>필수</td>
												<td>휴대전화번호</td>
											</tr>
											<tr>
												<td>선택</td>
												<td>이름, 주소, 이메일</td>
											</tr>
											<!-- //고객상담 -->
										</tbody>
									</table>
								</div>

							</div>
			
							<div class="p_sec" id="p5">
								<h3>5. 개인정보 수집 방법</h3>
								<div class="list_sec">
									<p>씨제이제일제당(주)는 적법하고 공정한 수단에 의하여 서비스 계약의 성립 및 이행에 필요한 최소한의 개인정보를 당사의 홈페이지, CJ그룹 제휴사(CJ ONE)로부터 개인정보를 수집하며, 당사의 전화를 통한 회원 가입과 적합한 텔레마케팅 위탁업체 및 개인정보 수집 이용에 관한 고객님의 동의를 통해서 개인정보를 수집하고 있습니다.</p>
									<ul class="bul_list">
										<li class="bul_star">
											<span class="bullet">※</span> CJ ONE : CJ 그룹 계열사간의 서비스를 하나의 패밀리서비스로 통합 관리 및 운영
										</li>
									</ul>
								</div>
							</div>
			
							<div class="p_sec" id="p6">
								<h3>6. 개인정보의 제 3자 제공 </h3>
								<div class="list_sec">
									<p>씨제이제일제당㈜는 고객의 개인정보를 “개인정보의 수집 항목 및 이용 목적” 에서 규정한 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업, 기관에 제공하지 않습니다. 다만, 아래의 경우에는 예외로 합니다</p>
									<div class="list_sec">
										<ul class="bul_list">
											<li class="bul_dot">
												<i class="dash"></i> 고객님으로부터 별도의 동의를 얻은 경우
											</li>
											<li class="bul_dash">
												<i class="dash"></i> 관계 법령에 의하여 수사상의 목적으로 관계 기관으로부터의 요구가 있을 경우 등 법령의 규정에 근거하는 경우
											</li>
										</ul>
									</div>
									
									<p>그 밖에 개인정보 제3자제공이 필요한 경우에는 합당한 절차를 통한 이용자의 동의를 얻어 제3자에게 개인정보를 제공할 수 있습니다.</p>

									<h4>씨제이제일제당㈜가 현재 고객님의 동의를 얻어 개인정보를 제공하고 있는 업체는 아래와 같습니다.</h4>
									<div class="tb_row">
										<table>
											<caption>개인정보 제 3자 제공 업체</caption>
											<colgroup>
												<col style="width:30%;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th scope="row">제공받는 자</th>
													<td>CJ ONE(CJ 올리브네트웍스(주))</td>
												</tr>
												<tr>
													<th scope="row">이용 목적</th>
													<td>웹사이트 로그인, CJONE 포인트 적립 및 사용, 기타 CJ ONE 멤버십 관련한 서비스 제공 목적</td>
												</tr>
												<tr>
													<th scope="row">제공하는 개인정보 항목</th>
													<td>이름, 생년월일, 성별, 휴대전화번호, 아이디, 비밀번호, 이메일, 개인식별정보(CI), 회원번호, CJONE 회원등급</td>
												</tr>
												<tr>
													<th scope="row">보유 및 이용 기간</th>
													<td>씨제이제일제당㈜ 서비스 이용 약관 철회 시 또는 CJONE 탈퇴 후 30 일까지</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
			
							<div class="p_sec" id="p7">
								<h3>7. 개인정보의 보유/이용 기간 및 파기</h3>
								<h4>(1) 개인정보의 보유/이용 기간</h4>
								<div class="list_sec">
									<p>씨제이제일제당㈜는 고객님이 동의한 개인정보 수집목적 또는 제공받은 목적이 달성되거나, 씨제이제일제당㈜ 이용약관에 표명한 절차에 따라 탈퇴를 요청한 경우, 지체 없이 파기합니다. 단, 법에 의해 일정기간 보유하여야 할 필요가 있을 경우에는 해당 기간 동안 고객님의 개인정보를 보유합니다.</p>
									<div class="tb_col mtb">
										<table>
											<caption>개인정보의 구분 및 보존 근거·보존 기간</caption>
											<colgroup>
												<col style="width:35%;">
												<col style="width:35%;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th scope="col">구분</th>
													<th scope="col">보존 근거</th>
													<th scope="col">보존 기간</th>
												</tr>
												<tr>
													<td class="f_noline">계약 또는 청약철회 등에 관한 기록</td> <!-- 190705_수정 -->
													<td>전자상거래 등에서의 소비자보호에 관한 법률</td>
													<td class="center">5년</td>
												</tr>
												<tr>
													<td class="f_noline">대금결제 및 재화 등의 공급에 관한 기록</td> <!-- 190705_수정 -->
													<td>전자상거래 등에서의 소비자보호에 관한 법률</td>
													<td class="center">5년</td>
												</tr>
												<tr>
													<td class="f_noline">소비자의 불만 또는 분쟁처리에 관한 기록</td> <!-- 190705_수정 -->
													<td>전자상거래 등에서의 소비자보호에 관한 법률</td>
													<td class="center">3년</td>
												</tr>
												<tr>
													<td class="f_noline">신용정보의 수집, 처리 및 이용 등에 관한 기록</td> <!-- 190705_수정 -->
													<td>신용정보의 이용 및 보호에 관한 법률</td>
													<td class="center">3년</td>
												</tr>
												<tr>
													<td class="f_noline">접속에 관한 기록보존</td>
													<td>통신비밀보호법</td> <!-- 190705_수정 -->
													<td class="center">3개월</td>
												</tr>
											</tbody>
										</table>
									</div>
									<p>씨제이제일제당㈜는 수집 목적 또는 제공받은 목적이 달성된 경우에도 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리의 무관계의 확인 등을 이유로 일정 기간 보존할 필요성이 있는 경우에는 일정 기간 동안 예외적으로 수집한 개인정보의 전부 또는 일부를 보유할 수 있습니다.</p>
									<div class="tb_col">
										<table>
											<caption>예외적 개인정보의 구분 및 보존 근거·보존 기간</caption>
											<colgroup>
												<col style="width:22%;">
												<col style="width:14%;">
												<col style="width:40%;">
												<col>
											</colgroup>
											<tbody>
												<tr>
													<th scope="col">구분</th>
													<th scope="col">보유 기간</th>
													<th scope="col">보유 정보 종류</th>
													<th scope="col">보유 이유</th>
												</tr>
												<tr>
													<td rowspan="2" class="f_noline">쿡킷,<br>CJ더마켓,<br>제일제당홈페이지<br>텔레마케팅</td> <!-- 190705_수정 -->
													<td class="center">즉시 파기</td>
													<td>이름, 생년월일, 성별, 휴대전화번호, 아이디, 비밀번호, 이메일, 개인식별정보(CI), 아이핀번호 및 본인 확인 기관 가입 인증 정보, 회원레벨, 포인트 가입일, 마지막 로그인 날짜, 탈퇴 일시, 회원 번호, CJONE 회원 등급</td>
													<td>즉시 재가입 방지, 주문 배송 정보 및 컨텐츠 내용 확인, 고객 센터 녹취정보 삭제</td>
												</tr>
												<tr>
													<td class="center">계속 보유</td>
													<td>아이디,탈퇴 일시,회원 번호</td>
													<td>아이디 중복 가입 방지, 고객 센터 녹취정보 삭제</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="list_sec">
										<ul class="bul_list">
											<li class="bul_dot">
												<i class="dash"></i> 씨제이제일제당(주)는 탈퇴한 고객님이 자신의 게재물에 대한 삭제 요청 시 즉각 삭제 처리하도록 합니다.
											</li>
											<li class="bul_dash">
												<i class="dash"></i> 씨제이제일제당(주)은 회원 가입 후 연속 1년 동안 로그인 기록이 없으면 휴면 아이디로 규정하여 별도로 분리 저장하거나 탈퇴 처리할 수 있습니다.
											</li>
										</ul>
									</div>
								</div>

								<h4>(2) 개인정보 파기 절차 및 방법</h4>
								<div class="list_sec">
									<p>씨제이제일제당㈜는 보유기간의 경과, 개인정보의 처리 목적 달성 등 그 개인정보가 불필요하게 되었을 때에는 해당 정보를 지체없이 파기합니다. 종이에 출력된 개인정보는 분쇄기로 분쇄 또는 소각하여 파 기하고, 전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p>
								</div>
							</div>
			
							<div class="p_sec" id="p8">
								<h3>8. 처리위탁 현황</h3>
								<div class="list_sec">
									<p>씨제이제일제당㈜는 서비스 향상을 위해서 업무 중 일부를 외부에 위탁하고 있으며 , 위탁 받은 업체가 정보통신망법에 따라 개인정보를 안전하게 처리하도록 필요한 사항을 규정하고 관리 감독을 하고 있습니다 . 또한 위탁 처리하는 정보는 원활한 서비스를 위해 필요한 최소한의 정보에 한하여 제공되며 , 고객의 서비스 요청에 따라 해당하는 업체에 선택적으로 제공됩니다</p>
									<div class="list_sec">
										<ul class="bul_list">
											<li class="bul_dot">
												<i class="dash"></i> 위탁계약 시 서비스제공자의 개인정보보호 관련 지시엄수, 개인정보에 관한 비밀유지, 제3자 제공의 금지 및 사고시의 책임부담, 위탁기간, 처리 종료후의 개인정보의 반환 또는 파기 등을 규정하고 당해 계약내용을 서면 또는 전자적으로 보관합니다.
											</li>
											<li class="bul_dash">
												<i class="dash"></i> 씨제이제일제당㈜ 홈페이지에서 이벤트 진행 시, 고객님들의 추가적 동의 하에 하기 리스트에 명시되지 않은 업체에 대하여도 고객님의 개인정보가 위탁 제공될 수 있습니다.
											</li>
										</ul>
									</div>
								</div>
								<div class="tb_col">
									<table>
										<caption>개인정보처리의 위탁 구분,업체명,위탁 업무 내용</caption>
										<colgroup>
											<col style="width:30%;">
											<col style="width:30%;">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="col">구분</th>
												<th scope="col">업체명</th>
												<th scope="col">위탁 업무 내용</th>
											</tr>
											<tr>
												<td class="center f_noline" rowspan="5">CJ 더 마켓/쿡킷</td> <!-- 190705_수정 -->
												<td>CJ올리브네트웍스㈜ 및 협력사 (디아이웨어,임팩소프트)</td>
												<td>전산시스템 구축 및 유지보수, 상품 구매에 필요한 신용카드, 현금결제 등의 결제정보 전송, 챗봇 인터페이스 운영 업무, 문자발송 서비스</td>
											</tr>
											<tr>
												<td>CJ대한통운㈜</td>
												<td>주문상품/이벤트 경품의 배송, 배송정보 수집 및 배송서비스 제공</td>
											</tr>
											<tr>
												<td>㈜ CJ텔레닉스</td>
												<td>고객 주문/ 상담/ 리서치 업무</td>
											</tr>
											<tr>
												<td>서울신용평가정보㈜</td>
												<td>아이핀 제공, 실명 확인 및 본인인증, 문자메세지 전송</td>
											</tr>
											<tr>
												<td>그 외 협력사(<a href="/pc/popup/coWorkComPany" target="_blank" title="새창">상세보기</a>)</td>
												<td>주문상품/이벤트 경품의 배송, 배송정보 수집 및 배송서비스 제공</td>
											</tr>
											<tr>
												<td class="center f_noline" rowspan="5">제일제당 홈페이지</td> <!-- 190705_수정 -->
												<td>CJ올리브네트웍스㈜ 및 협력사(디아이웨어)</td>
												<td>전산 시스템 구축 및 유지 보수, 문자 발송 서비스</td>
											</tr>
											<tr>
												<td>CJ대한통운㈜</td>
												<td>이벤트 경품 배송, 택배 서비스</td>
											</tr>
											<tr>
												<td>CJ텔레닉스㈜</td>
												<td>이벤트 경품 배송, 고객 상담, 리서치 업무</td>
											</tr>
											<tr>
												<td>SCI평가정보㈜</td>
												<td>실명 확인 및 본인인증, 문자메세지 전송</td>
											</tr>
											<tr>
												<td>그 외 협력사(<a href="/pc/popup/coWorkComPany?type=01" target="_blank" title="새창">상세보기</a>)</td>
												<td>SNS 운영 대행 및 이벤트 경품 배송</td>
											</tr>
											<tr>
												<td class="center f_noline" rowspan="6">텔레마케팅</td> <!-- 190705_수정 -->
												<td>CJ올리브네트웍스㈜ 및 협력사(디아이웨어)</td>
												<td>전산 시스템 구축 및 유지 보수, 문자 발송 서비스</td>
											</tr>
											<tr>
												<td>CJ대한통운㈜</td>
												<td>주문 상품 배송, 이벤트 경품 배송, 택배 서비스</td>
											</tr>
											<tr>
												<td>CJ텔레닉스㈜</td>
												<td>고객 상담, 리서치 업무 텔레마케팅</td>
											</tr>
											<tr>
												<td>CJ엠디원(주)</td>
												<td>고객 주문/상담 업무 위탁, 텔레마케팅</td>
											</tr>
											<tr>
												<td>(주)세일코리아넷</td>
												<td>고객 주문/상담 업무 위탁, 텔레마케팅</td>
											</tr>
											<tr>
												<td>(주)월드피에이디</td>
												<td>구매고객대상 카탈로그/DM발송</td>
											</tr>
											<tr>
												<td class="center f_noline">IR 서비스</td> <!-- 190705_수정 -->
												<td>IR플러스</td>
												<td>IR 시스템 관리 및 유지보수</td>
											</tr>
											<tr>
												<td class="center f_noline">외식매장<br>운영</td> <!-- 190705_수정 -->
												<td>(주)와드</td>
												<td>고객 예약 시스템 관리 및 유지보수</td>
											</tr>
											<tr>
												<td class="center f_noline">CJ더키친<br>쿠킹클래스 운영</td> <!-- 190705_수정 -->
												<td>CJ엠디원(주)</td>
												<td>쿠킹클래스 운영 </td>
											</tr>
											<tr>
												<td class="center f_noline">CJ블로썸<br>캠퍼스투어</td> <!-- 190705_수정 -->
												<td>CJ텔레닉스㈜</td>
												<td>CJ블로썸 캠퍼스투어 운영 </td>
											</tr>
										</tbody>
									</table>
								</div>

								<div class="list_sec">
									<ul class="bul_list">
										<li class="bul_star">
											<span class="bullet">※</span> CJ더마켓 업체배송등 일부 배송형태에 따라, 전자상거래소비자보호법 제21조에 의거 판매를 의뢰한 협력사에 배송정보가 제공 됩니다.
										</li>
									</ul>
								</div>

							</div>
			
							<div class="p_sec" id="p9">
								<h3>9. 개인 아이디와 비밀 번호 관리</h3>
								<div class="list_sec">
									<p>고객 아이디와 비밀 번호는 원칙적으로 고객님만이 사용하도록 되어 있습니다. 씨제이제일제당(주)의 고의 또는 과실이 없는 경우에, 고객님의 아이디와 비밀 번호 도용 또는 기타 타인의 사용으로 인해 발생된 문제에 대하여 씨제이제일제당(주)는 책임지지 않습니다. 어떠한 경우에도 비밀 번호는 타인에게 알려 주지 마시고 로그온 상태에서는 주위의 다른 사람에게 개인 정보가 유출되지 않도록 특별한 주의를 기울여 주시기 바랍니다.</p>
								</div>
							</div>
			
							<div class="p_sec" id="p10">
								<h3>10. 만 14세 미만 아동의 개인정보 보호</h3>
								<div class="list_sec">
									<p>씨제이제일제당(주)는 만 14세 미만의 아동에 대한 회원 가입을 제한하고 있습니다. </p>
								</div>
							</div>
			
							<div class="p_sec" id="p11">
								<h3>11. 기술적&middot;관리적 대책</h3>
								<p>씨제이제일제당㈜는 개인정보를 처리함에 있어 정보의 분실, 도난, 누출, 외부로부터의 공격, 해킹 등을 방지하고 최상의 안전성을 확보하기 위하여 다음과 같은 기술적, 관리적 대책을 강구하고 있습니다.</p>
								<h4>(1) 기술적 대책</h4>
								<ul class="bul_list">
									<li class="bul_dot">
										<i class="dash"></i> 개인정보는 비밀번호에 의해 보호되며, 파일 및 전송 데이터를 암호화하여 중요한 데이터는 별도의 보안기능을 통해 보호
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 컴퓨터 바이러스에 의한 피해가 발생하지 않도록 백신프로그램을 이용하고 있으며, 주기적으로 업데이트하여 개인정보 침해 방지
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 암호 알고리즘을 이용하여 네트워크 상의 개인정보를 안전하게 전송할 수 있는 보안장치를  채택
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 해킹 등에 의해 개인정보가 유출되는 것을 방지하기 위해 정기적 취약점 진단 및 침입탐지시스템을 설치하여 불법적인 침입을 감시
									</li>
								</ul>
								<h4>(2) 관리적 대책</h4>
								<ul class="bul_list">
									<li class="bul_dot">
										<i class="dash"></i> 개인정보를 취급하는 담당인원을 최소한으로 제한하며, 관련 직원에 대해서는 보안교육 실시
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 개인정보처리시스템 접근권한 부여 절차에 따라 권한 부여하며, 주기적 권한 검토 및 회수
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 개인정보보호 정책에 대한 준수여부를 점검하기 위한 내부절차 마련 및 모니터링
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 개인정보 처리 수탁사 관리 및 감독 등
									</li>
								</ul>
								<h4>(3) 개인정보 유효 기간 제도</h4>
								<ul class="bul_list">
									<li class="bul_dot">
										<i class="dash"></i> 씨제이제일제당(주)는 서비스를 장기간 이용하지 않는 자의 개인정보 보호를 위하여 미 이용자의 개인정보를  파기합니다.서비스 이용 여부는 법령에서 정하는 기간 동안의 로그인   접속 또는 주문, 상담 기록 등을 기준으로 합니다.
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 씨제이제일제당(주)는 파기 30일 전까지 미 이용자 의 개인정보가 파기되는 사실과 기간 만료일 및 해당 개인정보의 항목을 이메일 등을 통해 해당 이용자에게 공지합니다.
									</li>
									<li class="bul_dot">
										<i class="dash"></i> 서비스를 다시 이용하려는 자는 본 서비스에 정식 가입 동의하여 다시 이용할 수 있습니다.
									</li>
								</ul>
							</div>
			
							<div class="p_sec" id="p12">
								<h3>12. 개인정보 침해 관련 상담 및 신고</h3>
								<div class="list_sec">
									<p>개인정보침해에 대한 신고나 상담이 필요하신 경우, 다음의 관련 기관으로 문의하여 도움을 받으실 수 있습니다.</p>
								</div>
								<div class="tb_col">
									<table>
										<caption>개인정보침해에 대한 신고 정보 - 개인정보침해신고센터/개인정보분쟁조정위원회/대검찰청사이버수사과/경찰청 사이버안전국</caption>
										<colgroup>
											<col style="width:25%;">
											<col style="width:25%;">
											<col style="width:25%;">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="col">개인정보침해신고센터</th>
												<th scope="col">개인정보분쟁조정위원회</th>
												<th scope="col">대검찰청사이버수사과</th>
												<th scope="col">경찰청 사이버안전국</th>
											</tr>
											<tr>
												<td class="f_noline">(국번없이) 118<br><a href="http://privacy.kisa.or.kr" target="_blank" title="새창">privacy.kisa.or.kr</a></td> <!-- 190705_수정 -->
												<td>1833-6972<br><a href="https://www.kopico.go.kr" target="_blank" title="새창">www.kopico.go.kr</a></td>
												<td>(국번없이) 1301<br><a href="http://www.spo.go.kr" target="_blank" title="새창">www.spo.go.kr</a></td>
												<td>(국번없이) 182<br><a href="http://cyberbureau.police.go.kr" target="_blank" title="새창">cyberbureau.police.go.kr</a></td>
											</tr>
										</tbody>
									</table>
								</div>
								
							</div>
			
							<div class="p_sec" id="p13">
								<h3>13. 정책 변경에 따른 공지 의무</h3>
								<div class="list_sec">
									<p>본 개인정보 처리방침은 법령, 정책 또는 보안기술의 변경에 따라 그 내용이 변경될 수 있으며, 내용의 추가 및 삭제, 수정이 있을 시에는 제일제당 인터넷사이트를 통해 이유 및 변경내용을 공지하도록 하겠습니다.</p>
								</div>
								<div class="history">
									<ul class="bul_list mt16">
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2015_07_01.pdf" target="_blank">2015년 07월 01일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2015_08_18.pdf" target="_blank">2015년 08월 18일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2015_09_25.pdf" target="_blank">2015년 09월 25일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2016_01_18.pdf" target="_blank">2016년 01월 18일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2016_02_11.pdf" target="_blank">2016년 02월 11일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2016_04_05.pdf" target="_blank">2016년 04월 05일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2016_06_02.pdf" target="_blank">2016년 06월 02일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2016_10_07.pdf" target="_blank">2016년 10월 07일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2017_01_01.pdf" target="_blank">2017년 01월 01일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2017_05_19.pdf" target="_blank">2017년 05월 19일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2018_01_25.pdf" target="_blank">2018년 01월 25일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2018_07_19.pdf" target="_blank">2018년 07월 19일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2018_08_09.pdf" target="_blank">2018년 08월 09일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2019_01_17.pdf" target="_blank">2019년 01월 17일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2019_03_21.pdf" target="_blank">2019년 03월 21일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2019_05_23.pdf" target="_blank">2019년 05월 23일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2019_07_03.pdf" target="_blank">2019년 07월 03일</a>
										</li>
										<li class="bul_dot">
											<i class="dash"></i> 개인정보처리방침 변경일자 : <a href="/cjkit/pdf/individualPolicy/company_cjonmart_individual_2019_11_08.pdf" target="_blank">2019년 11월 08일</a>
										</li>
									</ul>
								</div>
							</div>
						</div>


                    </div>

				</div>
				<!-- //190618_수정 -->
			</div>
			<!-- //content -->
		</section>
		
			<!-- //content -->
		</section>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>