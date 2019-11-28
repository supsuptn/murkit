<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>이용약관 - 먹킷</title>
<style>
@charset "utf-8";
/************************************************************************
* filename : common.css
* description : 공통 css
************************************************************************/

/* Noto Sans */
@font-face {
	font-family:"나눔스퀘어라운드";
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
	font-family:"나눔스퀘어라운드";
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
	font-family:"나눔스퀘어라운드";
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
.term_wrap .title {padding-bottom:36px; border-bottom:4px solid #202020; color:#101010; font-weight:700; font-size:30px; line-height:56px;}
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
<jsp:include page="header.jsp"></jsp:include>
<section id="container" >
			<div id="container_title" class="hide" tabindex="-1">본문 시작</div> 

			<!-- content -->
			

			<!-- content -->
			<div id="content">
                <!-- 190614_수정 -->
                <div class="term_wrap">
                    <h1 class="title">이용약관</h1>

                    <div class="detail">
						<section class="term_agreement">
							<header>
								<!-- 바로가기 -->
								<nav class="box_jump">
									<ol>
										<li><a href="#term_use01">제1조 (목적)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use02">제2조 (용어의 정의)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use03">제3조 (약관의 효력 및 개정)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use04">제4조 (서비스의 제공 및 변경)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use05">제5조 (서비스의 중단)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use06">제6조 (회원가입)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use07">제7조 (회원 탈퇴 및 자격 상실 등)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use08">제8조 (회원에 대한 통지)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use09">제9조 (구매신청)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use10">제10조 (계약의 성립)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use11">제11조 (지급방법)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use12">제12조 (수신확인통지&middot;구매신청 변경 및 취소)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use13">제13조 (재화 등의 공급)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use14">제14조 (환급)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use15">제15조 (청약 철회 등)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use16">제16조 (청약철회 등의 효과)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use17">제17조 (포인트 또는 마일리지 제도 이용)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use18">제18조 (개인정보보호)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use19">제19조 (“사이트“의 의무)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use20">제20조 (회원의 ID 및 비밀번호에 대한 의무)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use21">제21조 (이용자의 의무)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use22">제22조 (연결 웹사이트와 피연결 웹사이트 간의 관계)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use23">제23조 (저작권의 귀속 및 이용제한)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use24">제24조 (분쟁해결)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use25">제25조 (손해배상의 범위 및 청구)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use26">제26조 (면책조항)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use27">제27조 (준거법 및 관할법원)<span class="hide">바로가기</span></a></li>
										<li><a href="#term_use_etc01">부칙 제1조 (약관의 효력)<span class="hide">바로가기</span></a></li>
									</ol>
								</nav>
							</header>
							
							<div id="term_use01" class="p_sec">
								<h3>제1조 (목적)</h3>
								<p>본 약관은 먹킷(주)(이하 “회사”라 합니다)가 운영하는 온라인 사이트에서 제공하는 관련 온라인 서비스(모바일 및 인터넷 관련 서비스 포함, 이하 “서비스”라 합니다)를 이용함에 있어 "회사"와 "이용자"의 권리·의무 및 책임 사항을 규정하는데 목적이 있습니다.</p>
							</div>
						
							<div id="term_use02" class="p_sec"> <!-- 각 조항 단위 -->
								<h3>제2조 (용어의 정의)</h3>
								<p>본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</p>
								<div class="list_sec"> <!-- 항목 단위-->
									<ol>
										<li>1. "사이트"란 “회사”가 컴퓨터, TV 및 휴대폰 등 정보통신 설비를 이용하여 다양한 정보, 혜택 및 재화 또는 용역(이하 “재화 등”이라 함)을 이용자에게 제공하기 위하여 설정한 가상의 영업장을 말하며, 아울러 ”사이트”를 운영하는 사업자의 의미로도 사용합니다.
											<ul class="bul_list">
												<li class="bul_dot">
													<i class="bullet"></i> 회사가 운영하는 사이트 현황
													<div class="sub_txt">
														CJ제일제당 홈페이지(www.cj.co.kr)<br>
														CJ THE MARKET(www.cjthemarket.com)<br>
														COOKIT(www.cjcookit.com)
													</div>
												</li>
											</ul>
										</li>
										<li>2. “이용자”란 “사이트”에 접속하여 이 약관에 따라 “사이트”가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.</li>
										<li>3. “회원”이라 함은 “사이트”에 개인정보를 제공하여 회원등록을 한 자로서, “사이트”가 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.</li>
										<li>4. ‘”비회원”이라 함은 회원에 가입하지 않고 “사이트”가 제공하는 서비스를 이용하는 자를 말합니다.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use03" class="p_sec">
								<h3>제3조 (약관의 효력 및 개정)</h3>
								<div class="list_sec">
									<ol>
										<li>1. “사이트”는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호ㆍ모사전송번호ㆍ전자우편주소, 사업자등록번호, 통신판매업신고번호, 개인정보관리책임자 등을 이용자가 쉽게 알 수 있도록 ”사이트”의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.</li>
										<li>2. “사이트”는 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회ㆍ배송책임ㆍ환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.</li>
										<li>3. “사이트”는  「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</li>
										<li>4. “사이트”가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 "사이트"의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 "사이트“는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.</li>
										<li>5. “사이트”가 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 4항에 의한 개정약관의 공지기간 내에 ‘사이트“에 송신하여 ”사이트“의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.</li>
										<li>6. "사이트"가 개정약관을 공지 또는 통지하면서 회원에게 일정 기한 내에 의사표시를 하지 않으면 의사표시가 표명된 것으로 본다는 뜻을 명확하게 따로 공지 또는 고지하였음에도 회원이 명시적으로 거부의사를 표시하지 아니한 경우 회원이 개정약관에 동의한 것으로 봅니다.</li>
										<li>7. 회원이 개정약관의 적용에 동의하지 않는 경우 "사이트"는 개정약관의 내용을 적용할 수 없으며, 이 경우, 회원은 이용계약을 해지할 수 있습니다. 다만, 기존약관을 적용할 수 없는 특별한 사정이 있는 경우에는 "사이트"는 이용계약을 해지할 수 있습니다.</li>
										<li>8. 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 또는 상관례에 따릅니다.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use04" class="p_sec">
								<h3>제4조 (서비스의 제공 및 변경)</h3>
								<div class="list_sec">
									<ol>
										<li>1. “사이트”는 다음과 같은 업무의 일부 또는 전부를 수행합니다.
											<ol>
												<li>① 재화 또는 용역에 대한 정보 제공</li>
												<li>② 구매계약의 체결 및 구매계약이 체결된 재화 또는 용역의 배송</li>
												<li>③ 기타 “사이트”가 정하는 업무</li>
											</ol>
										</li>
										<li>2. "사이트"는 회원을 위한 경품, 포인트 등의 적립, 기타 이와 유사한 행사를 단기간 또는 지속적으로 시행할 수 있으며, 행사 진행의 방법에 따라 선정되는 회원(수혜자 또는 당첨자)에게 회사가 정한 현금, 상품, 포인트 등(이하 '경품 등')을 제공할 수 있습니다.
											<ol>
												<li>① 회사가 경품 등을 지급할 경우, 발생하는 제세공과금과 입금수수료 등 제반 비용은 당첨된 회원이 부담해야 합니다. 단, 회사가 별도로 이에 대한 세칙 등을 고지한 경우에는 해당 조건에 따릅니다.</li>
												<li>② 행사 방법에 따라 수혜자 또는 당첨자로 선정된 회원에 대한 실질적인 지급방식은 회사에서 정하는 방법에 의하여 지급하며, 회사는 당해 회원의 승낙을 받고 회사의 상황에 따라 회사가 정한 경품 등의 내용 및 방법 등을 변경하여 제공할 수 있습니다.</li>
												<li>③ 수혜자 또는 당첨자로 선정된 회원이 선정 확정 후 회사가 정하는 일정 기간이 지나도록 경품 등을 수령하지 않거나 배송 후 주소 불명 등으로 반송된 경우에는 경품 등의 수령을 포기한 것으로 인정하여 지급 등을 취소할 수 있습니다.</li>
												<li>④ 회사는 수혜자 또는 당첨자로 선정된 회원의 개인정보가 허위로 밝혀지거나 해당 회원이 관련 세칙을 준수하지 않았을 경우에는 경품 등의 지급을 취소할 수 있습니다.</li>
												<li>⑤ 회사에서 경품 등을 지급할 경우에 회사의 상황에 따라 회사가 정한 경품 배송 업체 등을 변경하여 제공할 수 있습니다.</li>
												<li>⑥ 회원은 회사의 사전 동의 없이 경품 등을 타인에게 양도할 수 없으며, 이를 담보로 제공할 수 없습니다.</li>
											</ol>
										</li>
										<li>3. “사이트”는 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.</li>
										<li>4. “사이트”가 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.</li>
										<li>5. 전항의 경우 “사이트”는 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, “사이트”가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use05" class="p_sec">
								<h3>제5조 (서비스의 중단)</h3>
								<div class="list_sec">
									<ol>
										<li>1.“사이트”는 컴퓨터 등 정보통신설비의 보수점검·교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.</li>
										<li>2.“사이트”는 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, “사이트”가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</li>
										<li>3. 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 “사이트”는 제8조에 정한 방법으로 이용자에게 통지할 수 있습니다. 이 경우 당초 “사이트”에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, “사이트”가 보상기준 등을 고지하지 아니한 경우에는 이용자들의 제17조의 “포인트” 등을 “사이트”에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use06" class="p_sec">
								<h3>제6조 (회원가입)</h3>
								<div class="list_sec">
									<ol>
										<li>1. 이용자는 “사이트”가 정한 가입 양식 또는 CJ ONE 통합회원 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.</li>
										<li>2.“사이트”는 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하지 않는 한 회원으로 등록합니다.
											<ol>
												<li>① 가입신청자가 이 약관 제7조 3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조 3항에 의한 회원자격 상실 후 3년이 경과한 자로서 “사이트”의 회원재가입 승낙을 얻은 경우에는 예외로 합니다.</li>
												<li>② 등록 내용에 허위, 기재누락, 오기가 있는 경우</li>
												<li>③ 회원가입 신청일 현재 만 14세 미만인 경우</li>
												<li>④ 회원이 자발적인 의사로 회원탈퇴를 한 후 30일이 지나지 아니한 경우</li>
												<li>⑤ 기타 회원으로 등록하는 것이 “사이트”의 기술상 현저히 지장이 있다고 판단되는 경우</li>
											</ol>
										</li>
										<li>3. 회원가입계약의 성립시기는 “사이트”의 승낙이 회원에게 도달한 시점으로 합니다.</li>
										<li>4. 회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에 “사이트”에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다. 회원정보의 미변경으로 인하여 발생되는 문제의 책임은 회원에게 있습니다. 특히, 다음에 해당하는 사항의 변경이 있을 경우에는 이를 지체 없이 회사에 고지하거나 온라인을 통하여 변경한 후 정확한 기재여부를 확인하여야 합니다.
											<ul class="bul_list">
												<li class="bul_dot">
													<i class="bullet"></i>휴대전화번호, 이메일 등
												</li>
											</ul>
										</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use07" class="p_sec">
								<h3>제7조 (회원 탈퇴 및 자격 상실 등)</h3>
								<div class="list_sec">
									<ol>
										<li>1. 회원은 “사이트”에 언제든지 탈퇴를 요청할 수 있으며 “사이트”는 즉시 회원탈퇴를 처리합니다.</li>
										<li>2. CJ ONE 통합회원 탈퇴 시에도 “사이트”는 즉시 회원탈퇴를 처리합니다.</li>
										<li>3. 회원이 다음 각호의 사유에 해당하는 경우, “사이트”는 회원자격을 제한 및 정지시킬 수 있습니다.
											<ol>
												<li>① 가입 신청 시에 허위 내용을 등록한 경우</li>
												<li>② “사이트”를 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우</li>
												<li>③ "사이트"의 안정적 운영을 방해할 목적으로 다량의 정보 또는 광고성 정보를 전송하려 하거나 전송한 경우</li>
												<li>④ “사이트”를 이용하여 구입한 재화 등의 대금, 기타 “사이트”이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우</li>
												<li>⑤ 다른 사람의 “사이트” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우</li>
												<li>⑥ 다음 각 목호에 해당하는 행위로서 “사이트”의 건전한 운영을 해하거나 “사이트”의 업무를 방해하는 경우
													<ol>
														<li>가. "사이트"의 운영과 관련하여 진위가 불분명한 사실 또는 허위의 사실을 적시하거나 유포하여 "사이트"의 명예와 신용을 훼손하는 경우</li>
														<li>나. "사이트"의 이용과정에서 직원에게 모욕, 협박 또는 음란한 언행 등으로 "사이트"의 운영을 방해하는 경우</li>
														<li>다. "사이트"를 통해 구매한 재화 등을 정당한 이유 없이 상습적으로 취소 또는 반품하여 “사이트”의 업무를 방해하는 경우</li>
														<li>라. 재판매 목적으로 재화 등을 대량으로 중복 구매하여 “사이트”의 거래질서를 방해하는 경우</li>
														<li>마. 이 약관에 따른 이용자의 의무사항을 위반하는 경우</li>	
													</ol>
												</li>	
											</ol>
											
										</li>
										<li>4. “사이트”가 회원 자격을 제한·정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일이내에 그 사유가 시정되지 아니하는 경우 “사이트”는 회원자격을 상실시킬 수 있습니다.</li>
										<li>5. “사이트”가 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.</li>
									</ol>
								</div>
						
								<div id="term_use08" class="p_sec">
									<h3>제8조 (회원에 대한 통지)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”가 회원에 대한 통지를 하는 경우, 회원이 “사이트”와 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.</li>
											<li>2. “사이트”는 불특정다수 회원에 대한 통지의 경우 1주일이상 “사이트” 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use09" class="p_sec">
									<h3>제9조 (구매신청)</h3>
									<p>“사이트”가 제4조 제1항 제2호의 서비스를 제공하는 경우, 이용자는 “사이트”상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, “사이트”는 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.</p>
									<div class="list_sec">
										<ol>
											<li>① 재화 등의 검색 및 선택</li>
											<li>② 받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력</li>
											<li>③ 약관내용, 청약철회권이 제한되는 서비스, 배송료, 설치비 등의 비용 부담과 관련한 내용에 대한 확인</li>
											<li>④ 이 약관에 동의하고 위 3호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)</li>
											<li>⑤ 재화 등의 구매신청 및 이에 관한 확인 또는 “몰”의 확인에 대한 동의</li>
											<li>⑥ 결제방법의 선택</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use10" class="p_sec">
									<h3>제10조 (계약의 성립)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”는 제9조와 같은 구매신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.
												<ol>
													<li>① 신청 내용에 허위, 기재 누락, 오기가 있는 경우</li>
													<li>② 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우</li>
													<li>③ 기타 구매신청에 승낙하는 것이 “사이트” 기술상 현저히 지장이 있다고 판단하는 경우</li>
												</ol>
											</li>
											<li>2. “사이트”의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.</li>
											<li>3. “사이트”의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use11" class="p_sec">
									<h3>제11조 (지급방법)</h3>
									<p>“사이트”에서 구매한 재화 또는 용역에 대한 대금 지급 방법은 다음 각호의 방법 중 가용한 방법으로 할 수 있습니다. 단, “사이트”는 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.</p>
									<div class="list_sec">
										<ol>
											<li>1. 폰뱅킹, 인터넷 뱅킹, 메일 뱅킹 등의 각종 계좌이체</li>
											<li>2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제</li>
											<li>3. 온라인무통장입금</li>
											<li>4. 전자화폐에 의한 결제</li>
											<li>5. 수령 시 대금지급</li>
											<li>6. 마일리지 등 “사이트”가 지급한 “포인트”에 의한 결제</li>
											<li>7. “사이트”와 계약을 맺었거나 “사이트”가 인정한 상품권에 의한 결제</li>
											<li>8. 기타 전자적 지급 방법에 의한 대금 지급 등</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use12" class="p_sec">
									<h3>제12조 (수신확인통지&middot;구매신청 변경 및 취소)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”는 이용자의 구매신청이 있는 경우 이용자에게 수신 확인 통지를 합니다.</li>
											<li>2. 수신 확인 통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인 통지를 받은 후 즉시 구매 신청 변경 및 취소를 요청할 수 있고 "사이트"는 배송 전에 이용자의 요청이 있는 경우에는 지체없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use13" class="p_sec">
									<h3>제13조 (재화 등의 공급)</h3>
									<div class="list_sec">
										<ol>
											<li>1.“사이트”는 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, “사이트”가 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다. 이때 “사이트”는 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.</li>
											<li>2.“사이트”는 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 “사이트”가 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 “사이트”가 고의·과실이 없음을 입증한 경우에는 그러하지 아니합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use14" class="p_sec">
									<h3>제14조 (환급)</h3>
									<p>“사이트”는 이용자가 구매 신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고, 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.</p>
								</div>
						
								<div id="term_use15" class="p_sec">
									<h3>제15조 (청약 철회 등)</h3>
									<div class="list_sec">
										<ol>
											<li>1.“사이트”와 재화 등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한 법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일 이내에는 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.
											</li>
											<li>2. 이용자는 재화 등을 배송 받은 경우 다음 각호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.
												<ol>
													<li>① 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다.)</li>
													<li>② 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우</li>
													<li>③ 시간의 경과에 의하여 재판매가 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우</li>
													<li>④ 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우</li>
													<li>⑤ "사이트"가 특정 재화 등에 대하여 청약철회 시 회복할 수 없는 중대한 피해가 예상되어 사전에 청약철회 제한에 관하여 고지하고, 이용자의 동의가 이루어진 경우</li>
												</ol>
											</li>
											<li>3. 제2항 제2호 내지 제4호의 경우에 “사이트”가 사전에 청약 철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.</li>
											<li>4. 이용자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화 등을 공급 받은 날부터 3월이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use16" class="p_sec">
									<h3>제16조 (청약철회 등의 효과)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”는 이용자로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 “사이트”가 이용자에게 재화 등의 환급을 지연한 때에는 그 지연기간에 대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」 제21조의3에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.</li>
											<li>2. “사이트”는 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.</li>
											<li>3. 청약 철회 등의 경우 공급 받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. “사이트”는 이용자에게 청약 철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시·광고 내용과 다르거나 계약 내용과 다르게 이행되어 청약 철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 “사이트”가 부담합니다.</li>
											<li>4. 청약 철회 등의 경우 이용자가 상품을 구매하여 지급 받은 “포인트”는 반환됩니다.</li>
											<li>5. 이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 “사이트”는 청약 철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use17" class="p_sec">
									<h3>제17조 (포인트 또는 마일리지 제도 이용)</h3>
									<div class="list_sec">
										<ol>
											<li>1. "사이트"는 회원에게 포인트 또는 마일리지(회사가 회원에게 일정한 조건에 따라서 부여하는 회사에 대한 채권으로서 사이버 머니처럼 사용할 수 있는 것을 말합니다. 이하 "포인트"라 합니다)를 부여할 수 있습니다.</li>
											<li>2. "사이트"는 “포인트” 획득, 사용 방법 등에 관련된 세부이용지침을 별도로 정하여 시행할 수 있으며, 회원은 그 지침에 따라야 합니다.</li>
											<li>3. 상이한 시기와 발생 원인에 따라서 부여된 “포인트” 중 일부를 사용할 경우 차감 순서나 소멸시효기간 등은 “사이트”가 결정하여 공지합니다.</li>
											<li>4. “사이트”가 운영하는 “포인트”의 적립률 등 구체적 내용은 "사이트"를 통해 확인할 수 있습니다.</li>
											<li>5. CJ ONE POINT는 CJ ONE 회원(사이트 회원 중 CJ ONE으로 통합한 회원을 포함한다)만 적립할 수 있습니다.</li>
											<li>6. CJ ONE 통합회원이 부여받는 CJ ONE POINT의 소멸시효 등 기타사항은 CJ ONE 이용약관에 따릅니다.</li>
											<li>7. 회원 탈퇴와 동시에 적립된 포인트는 소멸되며 재가입하여도 한 번 소멸된 포인트는 다시 적용되지 않습니다.</li>
											<li>8. “사이트”는 포인트 제휴업체와 회원의 포인트 적립 및 사용을 위하여 필요한 최소한의 정보를 제공하거나 받을 수 있습니다.</li>
											<li>9. 부정한 방법으로 “포인트”를 획득한 사실이 확인될 경우 회사는 회원의 “포인트” 회수, ID(고유번호) 삭제 및 형사 고발 등 기타 조치를 취할 수 있습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use18" class="p_sec">
									<h3>제18조 (개인정보보호)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”는 이용자의 개인정보 수집 시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.</li>
											<li>2. “사이트”는 회원가입 시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.</li>
											<li>3. “사이트”는 이용자의 개인정보를 수집·이용하는 때에는 당해 이용자에게 그 목적을 고지하고 동의를 받습니다.</li>
											<li>4. “사이트”는 수집된 개인정보를 목적 외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용·제공단계에서 당해 이용자에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.</li>
											<li>5. “사이트”는 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보관리 책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은 자, 제공목적 및 제공할 정보의 내용) 등 정보통신망 이용촉진 및 정보보호 등에 관한 법률 제22조에서 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.</li>
											<li>6. 이용자는 언제든지 “사이트”가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 “사이트”는 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 “사이트”는 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.</li>
											<li>7. “사이트”는 개인정보 보호를 위하여 이용자의 개인정보를 취급하는 자를 최소한으로 제한하여야 하며, "사이트"는 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다.</li>
											<li>8. “사이트” 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.</li>
											<li>9. “사이트”는 개인정보의 수집·이용·제공에 관한 동의란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의 수집·이용·제공에 관한 이용자의 동의 거절 시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집·이용·제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use19" class="p_sec">
									<h3>제19조 (“사이트“의 의무)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화 · 용역을 제공하는데 최선을 다하여야 합니다.</li>
											<li>2. “사이트”는 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.</li>
											<li>3. “사이트”는 상품이나 용역에 대하여 표시 · 광고의공정화에관한법률 제3조 소정의 부당한 표시·광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.</li>
											<li>4. “사이트”는 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use20" class="p_sec">
									<h3>제20조 (회원의 ID 및 비밀번호에 대한 의무)</h3>
									<div class="list_sec">
										<ol>
											<li>1. 제18조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.</li>
											<li>2. 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.</li>
											<li>3. 회원이 자신의 ID 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 “사이트”에 통보하고 “사이트”의 안내가 있는 경우에는 그에 따라야 합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use21" class="p_sec">
									<h3>제21조 (이용자의 의무)</h3>
									<p>이용자는 다음 행위를 하여서는 안됩니다.</p>
									<div class="list_sec">
										<ol>
											<li>1. 신청 또는 변경 시 허위 내용의 등록</li>
											<li>2. 타인의 정보 도용. "몰"에서 카드정보 등을 도용하여 물품을 구입하거나, 물품구입 등을 가장하여 “몰”의 서비스를 이용하는 행위.</li>
											<li>3. “사이트”에 게시된 정보의 변경</li>
											<li>4. “사이트”가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시</li>
											<li>5. “사이트” 기타 제3자의 저작권 등 지적재산권에 대한 침해</li>
											<li>6. “사이트” 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</li>
											<li>7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use22" class="p_sec">
									<h3>제22조 (연결 웹사이트와 피연결 웹사이트 간의 관계)</h3>
									<div class="list_sec">
										<ol>
											<li>1. 상위 웹사이트와 하위 웹사이트가 하이퍼 링크(예: 하이퍼 링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 웹사이트라고 하고 후자를 피연결 웹사이트라고 합니다.</li>
											<li>2. 연결 웹사이트는 피연결 웹사이트가 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서 보증책임을 지지 않는다는 뜻을 연결 “사이트”의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증책임을 지지 않습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use23" class="p_sec">
									<h3>제23조 (저작권의 귀속 및 이용제한)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트“가 작성한 저작물에 대한 저작권 기타 지적재산권은 ”사이트“에 귀속합니다.</li>
											<li>2. 이용자는 “사이트”를 이용함으로써 얻은 정보 중 “사이트”에게 지적재산권이 귀속된 정보를 “사이트”의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</li>
											<li>3. “사이트”는 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.</li>
											<li>4. “사이트”는 이용자가 게시한 게시물을 “사이트” 내에서 이동 및 복사하여 게재할 수 있습니다.</li>
											<li>5. 회원이 게시한 저작물이 제21조의 이용자의 의무를 위반하는 경우 “사이트”는 비공개 등 필요한 조치를 취할 수 있습니다.</li>
											<li>6. 이용자가 게시한 게시물의 내용에 대한 권리와 책임은 이용자에게 있습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use24" class="p_sec">
									<h3>제24조 (분쟁해결)</h3>
									<div class="list_sec">
										<ol>
											<li>1. “사이트”와 이용자는 서비스와 관련하여 분쟁이 발생한 경우에 이를 원만하게 해결하기 위해 필요한 모든 노력을 하여야 합니다.</li>
											<li>2. “사이트”는 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치·운영합니다.</li>
											<li>3. “사이트”는 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.</li>
											<li>4. “사이트”와 이용자간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use25" class="p_sec">
									<h3>제25조 (손해배상의 범위 및 청구)</h3>
									<div class="list_sec">
										<ol>
											<li>1. 회사는 천재지변 등 불가항력적이거나 회사의 귀책 사유 없이 발생한 이용자의 손해에 대해서는 손해배상책임을 부담하지 않습니다.</li>
											<li>2. 손해배상의 청구는 회사에 청구사유, 청구금액 및 산출근거를 기재하여 서면으로 하여야 합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use26" class="p_sec">
									<h3>제26조 (면책조항)</h3>
									<div class="list_sec">
										<ol>
											<li>1. 회사는 이용자가 회사의 서비스 제공으로부터 기대되는 이익을 얻지 못했거나 서비스 자료에 대한 취사선택 또는 이용으로 발생하는 손해 등에 대해서는 회사에 귀책사유가 없는 한 책임을 지지 않습니다.</li>
											<li>2. 회사는 이용자의 귀책사유로 인하여 발생한 서비스 이용의 장애에 대해서는 책임을 지지 않습니다.</li>
											<li>3. 회사는 이용자가 게시 또는 전송한 자료의 내용에 대해서는 책임을 지지 않습니다.</li>
											<li>4. 회사는 이용자 상호간 또는 이용자와 제3자 상호간에 서비스를 매개로 하여 물품거래 등을 한 경우에 대해서는 책임을 지지 않습니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use27" class="p_sec">
									<h3>제27조 (준거법 및 관할법원)</h3>
									<div class="list_sec">
										<ol>
											<li>1.“사이트”와 이용자간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.</li>
											<li>2.“사이트”와 이용자간에 제기된 전자상거래 소송에는 대한민국 법률을 적용합니다.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use_etc01" class="p_sec">
									<h3>부칙 제1조 (약관의 효력)</h3>
									<div class="list_sec">
										<ol>
											<li>1. 이 약관은 2019년 7월 3일부터 시행합니다.</li>
											<li>2. 본 약관 시행 전에 이미 가입된 회원은 변경전의 약관이 적용됨을 원칙으로 합니다. 다만 공지된 바에 따라 변경된 약관의 시행일 이후에도 본 약관에 따른 서비스를 계속 이용하는 경우에는 변경 후의 약관에 대해 동의한 것으로 봅니다.</li>
										</ol>
									</div>
								</div>
						
							</div>
						</section>
						
                    </div>

				</div>
				<!-- //190614_수정 -->
			</div>
			<!-- //content -->
			<!-- //content -->
		</section>
		<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>