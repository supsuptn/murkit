<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�̿��� - ��Ŷ</title>
<style>
@charset "utf-8";
/************************************************************************
* filename : common.css
* description : ���� css
************************************************************************/

/* Noto Sans */
@font-face {
	font-family:'Noto Sans'; /* Bold */
	src: url('/cjkit/web/cjok/web/font/NotoSans-Bold.eot');
	src:local(��),
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
	src:local(��),
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
	src:local(��),
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
body, input, textarea, select, button, table {font-family:'Noto Sans', '���� ���', 'Malgun Gothic', Dotum, '����', arial, sans-serif; font-size:15px; font-weight:400; line-height:23px;color:#606060;letter-spacing:-0.5px;}
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

/* ��� ���� */
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

/* ��� */
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

	/* ������� */
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
			<div id="container_title" class="hide" tabindex="-1">���� ����</div> 

			<!-- content -->
			

			<!-- content -->
			<div id="content">
                <!-- 190614_���� -->
                <div class="term_wrap">
                    <h1 class="title">�̿���</h1>

                    <div class="detail">
						<section class="term_agreement">
							<header>
								<!-- �ٷΰ��� -->
								<nav class="box_jump">
									<ol>
										<li><a href="#term_use01">��1�� (����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use02">��2�� (����� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use03">��3�� (����� ȿ�� �� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use04">��4�� (������ ���� �� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use05">��5�� (������ �ߴ�)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use06">��6�� (ȸ������)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use07">��7�� (ȸ�� Ż�� �� �ڰ� ��� ��)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use08">��8�� (ȸ���� ���� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use09">��9�� (���Ž�û)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use10">��10�� (����� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use11">��11�� (���޹��)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use12">��12�� (����Ȯ������&middot;���Ž�û ���� �� ���)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use13">��13�� (��ȭ ���� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use14">��14�� (ȯ��)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use15">��15�� (û�� öȸ ��)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use16">��16�� (û��öȸ ���� ȿ��)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use17">��17�� (����Ʈ �Ǵ� ���ϸ��� ���� �̿�)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use18">��18�� (����������ȣ)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use19">��19�� (������Ʈ���� �ǹ�)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use20">��20�� (ȸ���� ID �� ��й�ȣ�� ���� �ǹ�)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use21">��21�� (�̿����� �ǹ�)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use22">��22�� (���� ������Ʈ�� �ǿ��� ������Ʈ ���� ����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use23">��23�� (���۱��� �ͼ� �� �̿�����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use24">��24�� (�����ذ�)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use25">��25�� (���ع���� ���� �� û��)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use26">��26�� (��å����)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use27">��27�� (�ذŹ� �� ���ҹ���)<span class="hide">�ٷΰ���</span></a></li>
										<li><a href="#term_use_etc01">��Ģ ��1�� (����� ȿ��)<span class="hide">�ٷΰ���</span></a></li>
									</ol>
								</nav>
							</header>
							
							<div id="term_use01" class="p_sec">
								<h3>��1�� (����)</h3>
								<p>�� ����� ��������������(��)(���� ��ȸ�硱�� �մϴ�)�� ��ϴ� �¶��� ����Ʈ���� �����ϴ� ���� �¶��� ����(����� �� ���ͳ� ���� ���� ����, ���� �����񽺡��� �մϴ�)�� �̿��Կ� �־� "ȸ��"�� "�̿���"�� �Ǹ����ǹ� �� å�� ������ �����ϴµ� ������ �ֽ��ϴ�.</p>
							</div>
						
							<div id="term_use02" class="p_sec"> <!-- �� ���� ���� -->
								<h3>��2�� (����� ����)</h3>
								<p>�� ������� ����ϴ� ����� ���Ǵ� ������ �����ϴ�.</p>
								<div class="list_sec"> <!-- �׸� ����-->
									<ol>
										<li>1. "����Ʈ"�� ��ȸ�硱�� ��ǻ��, TV �� �޴��� �� ������� ���� �̿��Ͽ� �پ��� ����, ���� �� ��ȭ �Ǵ� �뿪(���� ����ȭ ��̶� ��)�� �̿��ڿ��� �����ϱ� ���Ͽ� ������ ������ �������� ���ϸ�, �ƿ﷯ ������Ʈ���� ��ϴ� ������� �ǹ̷ε� ����մϴ�.
											<ul class="bul_list">
												<li class="bul_dot">
													<i class="bullet"></i> ȸ�簡 ��ϴ� ����Ʈ ��Ȳ
													<div class="sub_txt">
														CJ�������� Ȩ������(www.cj.co.kr)<br>
														CJ THE MARKET(www.cjthemarket.com)<br>
														COOKIT(www.cjcookit.com)
													</div>
												</li>
											</ul>
										</li>
										<li>2. ���̿��ڡ��� ������Ʈ���� �����Ͽ� �� ����� ���� ������Ʈ���� �����ϴ� ���񽺸� �޴� ȸ�� �� ��ȸ���� ���մϴ�.</li>
										<li>3. ��ȸ�����̶� ���� ������Ʈ���� ���������� �����Ͽ� ȸ������� �� �ڷμ�, ������Ʈ���� �����ϴ� ���񽺸� ��������� �̿��� �� �ִ� �ڸ� ���մϴ�.</li>
										<li>4. ������ȸ�����̶� ���� ȸ���� �������� �ʰ� ������Ʈ���� �����ϴ� ���񽺸� �̿��ϴ� �ڸ� ���մϴ�.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use03" class="p_sec">
								<h3>��3�� (����� ȿ�� �� ����)</h3>
								<div class="list_sec">
									<ol>
										<li>1. ������Ʈ���� �� ����� ����� ��ȣ �� ��ǥ�� ����, ������ ������ �ּ�(�Һ����� �Ҹ��� ó���� �� �ִ� ���� �ּҸ� ����), ��ȭ��ȣ��������۹�ȣ�����ڿ����ּ�, ����ڵ�Ϲ�ȣ, ����Ǹž��Ű��ȣ, ������������å���� ���� �̿��ڰ� ���� �� �� �ֵ��� ������Ʈ���� �ʱ� ����ȭ��(����)�� �Խ��մϴ�. �ٸ�, ����� ������ �̿��ڰ� ����ȭ���� ���Ͽ� �� �� �ֵ��� �� �� �ֽ��ϴ�.</li>
										<li>2. ������Ʈ���� �̿��ڰ� ����� �����ϱ⿡ �ռ� ����� ���Ͽ��� �ִ� ���� �� û��öȸ�����å�Ӥ�ȯ������ ��� ���� �߿��� ������ �̿��ڰ� ������ �� �ֵ��� ������ ����ȭ�� �Ǵ� �˾�ȭ�� ���� �����Ͽ� �̿����� Ȯ���� ���Ͽ��� �մϴ�.</li>
										<li>3. ������Ʈ����  �����ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ������, ������� ������ ���� ������, �����ڹ��� �� ���ڰŷ��⺻����, �����ڱ����ŷ�����, �����ڼ������, ��������Ÿ� �̿����� �� ������ȣ � ���� ������, ���湮�Ǹ� � ���� ������, ���Һ��ڱ⺻���� �� ���ù��� �������� �ʴ� �������� �� ����� ������ �� �ֽ��ϴ�.</li>
										<li>4. ������Ʈ���� ����� ������ ��쿡�� �������� �� ���������� ����Ͽ� �������� �Բ� "����Ʈ"�� �ʱ�ȭ�鿡 �� �������� 7�� �������� �������� ���ϱ��� �����մϴ�. �ٸ�, �̿��ڿ��� �Ҹ��ϰ� ��������� �����ϴ� ��쿡�� �ּ��� 30�� �̻��� ���� �����Ⱓ�� �ΰ� �����մϴ�. �� ��� "����Ʈ���� ���� �� ����� ���� �� ������ ��Ȯ�ϰ� ���Ͽ� �̿��ڰ� �˱� ������ ǥ���մϴ�.</li>
										<li>5. ������Ʈ���� ����� ������ ��쿡�� �� ��������� �� �������� ���Ŀ� ü��Ǵ� ��࿡�� ����ǰ� �� ������ �̹� ü��� ��࿡ ���ؼ��� �������� ��������� �״�� ����˴ϴ�. �ٸ� �̹� ����� ü���� �̿��ڰ� ������� ������ ������ �ޱ⸦ ���ϴ� ���� 4�׿� ���� ��������� �����Ⱓ ���� ������Ʈ���� �۽��Ͽ� ������Ʈ���� ���Ǹ� ���� ��쿡�� ������� ������ ����˴ϴ�.</li>
										<li>6. "����Ʈ"�� ��������� ���� �Ǵ� �����ϸ鼭 ȸ������ ���� ���� ���� �ǻ�ǥ�ø� ���� ������ �ǻ�ǥ�ð� ǥ��� ������ ���ٴ� ���� ��Ȯ�ϰ� ���� ���� �Ǵ� �����Ͽ������� ȸ���� ��������� �ź��ǻ縦 ǥ������ �ƴ��� ��� ȸ���� ��������� ������ ������ ���ϴ�.</li>
										<li>7. ȸ���� ��������� ���뿡 �������� �ʴ� ��� "����Ʈ"�� ��������� ������ ������ �� ������, �� ���, ȸ���� �̿����� ������ �� �ֽ��ϴ�. �ٸ�, ��������� ������ �� ���� Ư���� ������ �ִ� ��쿡�� "����Ʈ"�� �̿����� ������ �� �ֽ��ϴ�.</li>
										<li>8. �� ������� ������ �ƴ��� ���װ� �� ����� �ؼ��� ���Ͽ��� ���ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ����, ����� ���� � ���� ����, �����ŷ�����ȸ�� ���ϴ� ���ڻ�ŷ� ����� �Һ��� ��ȣ��ħ �� ������� �Ǵ� ����ʿ� �����ϴ�.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use04" class="p_sec">
								<h3>��4�� (������ ���� �� ����)</h3>
								<div class="list_sec">
									<ol>
										<li>1. ������Ʈ���� ������ ���� ������ �Ϻ� �Ǵ� ���θ� �����մϴ�.
											<ol>
												<li>�� ��ȭ �Ǵ� �뿪�� ���� ���� ����</li>
												<li>�� ���Ű���� ü�� �� ���Ű���� ü��� ��ȭ �Ǵ� �뿪�� ���</li>
												<li>�� ��Ÿ ������Ʈ���� ���ϴ� ����</li>
											</ol>
										</li>
										<li>2. "����Ʈ"�� ȸ���� ���� ��ǰ, ����Ʈ ���� ����, ��Ÿ �̿� ������ ��縦 �ܱⰣ �Ǵ� ���������� ������ �� ������, ��� ������ ����� ���� �����Ǵ� ȸ��(������ �Ǵ� ��÷��)���� ȸ�簡 ���� ����, ��ǰ, ����Ʈ ��(���� '��ǰ ��')�� ������ �� �ֽ��ϴ�.
											<ol>
												<li>�� ȸ�簡 ��ǰ ���� ������ ���, �߻��ϴ� ���������ݰ� �Աݼ����� �� ���� ����� ��÷�� ȸ���� �δ��ؾ� �մϴ�. ��, ȸ�簡 ������ �̿� ���� ��Ģ ���� ������ ��쿡�� �ش� ���ǿ� �����ϴ�.</li>
												<li>�� ��� ����� ���� ������ �Ǵ� ��÷�ڷ� ������ ȸ���� ���� �������� ���޹���� ȸ�翡�� ���ϴ� ����� ���Ͽ� �����ϸ�, ȸ��� ���� ȸ���� �³��� �ް� ȸ���� ��Ȳ�� ���� ȸ�簡 ���� ��ǰ ���� ���� �� ��� ���� �����Ͽ� ������ �� �ֽ��ϴ�.</li>
												<li>�� ������ �Ǵ� ��÷�ڷ� ������ ȸ���� ���� Ȯ�� �� ȸ�簡 ���ϴ� ���� �Ⱓ�� �������� ��ǰ ���� �������� �ʰų� ��� �� �ּ� �Ҹ� ������ �ݼ۵� ��쿡�� ��ǰ ���� ������ ������ ������ �����Ͽ� ���� ���� ����� �� �ֽ��ϴ�.</li>
												<li>�� ȸ��� ������ �Ǵ� ��÷�ڷ� ������ ȸ���� ���������� ������ �������ų� �ش� ȸ���� ���� ��Ģ�� �ؼ����� �ʾ��� ��쿡�� ��ǰ ���� ������ ����� �� �ֽ��ϴ�.</li>
												<li>�� ȸ�翡�� ��ǰ ���� ������ ��쿡 ȸ���� ��Ȳ�� ���� ȸ�簡 ���� ��ǰ ��� ��ü ���� �����Ͽ� ������ �� �ֽ��ϴ�.</li>
												<li>�� ȸ���� ȸ���� ���� ���� ���� ��ǰ ���� Ÿ�ο��� �絵�� �� ������, �̸� �㺸�� ������ �� �����ϴ�.</li>
											</ol>
										</li>
										<li>3. ������Ʈ���� ��ȭ �Ǵ� �뿪�� ǰ�� �Ǵ� ����� ����� ���� ���� ��쿡�� ���� ü��Ǵ� ��࿡ ���� ������ ��ȭ �Ǵ� �뿪�� ������ ������ �� �ֽ��ϴ�. �� ��쿡�� ����� ��ȭ �Ǵ� �뿪�� ���� �� �������ڸ� ����Ͽ� ������ ��ȭ �Ǵ� �뿪�� ������ �Խ��� ���� ��� �����մϴ�.</li>
										<li>4. ������Ʈ���� �����ϱ�� �̿��ڿ� ����� ü���� ������ ������ ��ȭ ���� ǰ�� �Ǵ� ����� ����� ���� ���� ������ ������ ��쿡�� �� ������ �̿��ڿ��� ���� ������ �ּҷ� ��� �����մϴ�.</li>
										<li>5. ������ ��� ������Ʈ���� �̷� ���Ͽ� �̿��ڰ� ���� ���ظ� ����մϴ�. �ٸ�, ������Ʈ���� ���� �Ǵ� ������ ������ �����ϴ� ��쿡�� �׷����� �ƴ��մϴ�.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use05" class="p_sec">
								<h3>��5�� (������ �ߴ�)</h3>
								<div class="list_sec">
									<ol>
										<li>1.������Ʈ���� ��ǻ�� �� ������ż����� �������ˡ���ü �� ����, ����� ���� ���� ������ �߻��� ��쿡�� ������ ������ �Ͻ������� �ߴ��� �� �ֽ��ϴ�.</li>
										<li>2.������Ʈ���� ��1���� ������ ������ ������ �Ͻ������� �ߴܵ����� ���Ͽ� �̿��� �Ǵ� ��3�ڰ� ���� ���ؿ� ���Ͽ� ����մϴ�. ��, ������Ʈ���� ���� �Ǵ� ������ ������ �����ϴ� ��쿡�� �׷����� �ƴ��մϴ�.</li>
										<li>3. ��������� ��ȯ, ����� ����, ��ü���� ���� ���� ������ ���񽺸� ������ �� ���� �Ǵ� ��쿡�� ������Ʈ���� ��8���� ���� ������� �̿��ڿ��� ������ �� �ֽ��ϴ�. �� ��� ���� ������Ʈ������ ������ ���ǿ� ���� �Һ��ڿ��� �����մϴ�. �ٸ�, ������Ʈ���� ������� ���� �������� �ƴ��� ��쿡�� �̿��ڵ��� ��17���� ������Ʈ�� ���� ������Ʈ������ ���Ǵ� ��ȭ��ġ�� �����ϴ� ���� �Ǵ� �������� �̿��ڿ��� �����մϴ�.</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use06" class="p_sec">
								<h3>��6�� (ȸ������)</h3>
								<div class="list_sec">
									<ol>
										<li>1. �̿��ڴ� ������Ʈ���� ���� ���� ��� �Ǵ� CJ ONE ����ȸ�� ���� ��Ŀ� ���� ȸ�������� ������ �� �� ����� �����Ѵٴ� �ǻ�ǥ�ø� �����μ� ȸ�������� ��û�մϴ�.</li>
										<li>2.������Ʈ���� ��1�װ� ���� ȸ������ ������ ���� ��û�� �̿��� �� ���� ��ȣ�� �ش����� �ʴ� �� ȸ������ ����մϴ�.
											<ol>
												<li>�� ���Խ�û�ڰ� �� ��� ��7�� 3�׿� ���Ͽ� ������ ȸ���ڰ��� ����� ���� �ִ� ���, �ٸ� ��7�� 3�׿� ���� ȸ���ڰ� ��� �� 3���� ����� �ڷμ� ������Ʈ���� ȸ���簡�� �³��� ���� ��쿡�� ���ܷ� �մϴ�.</li>
												<li>�� ��� ���뿡 ����, ���紩��, ���Ⱑ �ִ� ���</li>
												<li>�� ȸ������ ��û�� ���� �� 14�� �̸��� ���</li>
												<li>�� ȸ���� �ڹ����� �ǻ�� ȸ��Ż�� �� �� 30���� ������ �ƴ��� ���</li>
												<li>�� ��Ÿ ȸ������ ����ϴ� ���� ������Ʈ���� ����� ������ ������ �ִٰ� �ǴܵǴ� ���</li>
											</ol>
										</li>
										<li>3. ȸ�����԰���� �����ñ�� ������Ʈ���� �³��� ȸ������ ������ �������� �մϴ�.</li>
										<li>4. ȸ���� ȸ������ �� ����� ���׿� ������ �ִ� ���, ����� �Ⱓ �̳��� ������Ʈ���� ���Ͽ� ȸ������ ���� ���� ������� �� ��������� �˷��� �մϴ�. ȸ�������� �̺������� ���Ͽ� �߻��Ǵ� ������ å���� ȸ������ �ֽ��ϴ�. Ư��, ������ �ش��ϴ� ������ ������ ���� ��쿡�� �̸� ��ü ���� ȸ�翡 �����ϰų� �¶����� ���Ͽ� ������ �� ��Ȯ�� ���翩�θ� Ȯ���Ͽ��� �մϴ�.
											<ul class="bul_list">
												<li class="bul_dot">
													<i class="bullet"></i>�޴���ȭ��ȣ, �̸��� ��
												</li>
											</ul>
										</li>
									</ol>
								</div>
							</div>
						
							<div id="term_use07" class="p_sec">
								<h3>��7�� (ȸ�� Ż�� �� �ڰ� ��� ��)</h3>
								<div class="list_sec">
									<ol>
										<li>1. ȸ���� ������Ʈ���� �������� Ż�� ��û�� �� ������ ������Ʈ���� ��� ȸ��Ż�� ó���մϴ�.</li>
										<li>2. CJ ONE ����ȸ�� Ż�� �ÿ��� ������Ʈ���� ��� ȸ��Ż�� ó���մϴ�.</li>
										<li>3. ȸ���� ���� ��ȣ�� ������ �ش��ϴ� ���, ������Ʈ���� ȸ���ڰ��� ���� �� ������ų �� �ֽ��ϴ�.
											<ol>
												<li>�� ���� ��û �ÿ� ���� ������ ����� ���</li>
												<li>�� ������Ʈ���� �̿��Ͽ� ���� �Ǵ� �� ����� �����ϰų� ������ӿ� ���ϴ� ������ �ϴ� ���</li>
												<li>�� "����Ʈ"�� ������ ��� ������ �������� �ٷ��� ���� �Ǵ� ���� ������ �����Ϸ� �ϰų� ������ ���</li>
												<li>�� ������Ʈ���� �̿��Ͽ� ������ ��ȭ ���� ���, ��Ÿ ������Ʈ���̿뿡 �����Ͽ� ȸ���� �δ��ϴ� ä���� ���Ͽ� �������� �ʴ� ���</li>
												<li>�� �ٸ� ����� ������Ʈ�� �̿��� �����ϰų� �� ������ �����ϴ� �� ���ڻ�ŷ� ������ �����ϴ� ���</li>
												<li>�� ���� �� ��ȣ�� �ش��ϴ� �����μ� ������Ʈ���� ������ ��� ���ϰų� ������Ʈ���� ������ �����ϴ� ���
													<ol>
														<li>��. "����Ʈ"�� ��� �����Ͽ� ������ �Һи��� ��� �Ǵ� ������ ����� �����ϰų� �����Ͽ� "����Ʈ"�� ���� �ſ��� �Ѽ��ϴ� ���</li>
														<li>��. "����Ʈ"�� �̿�������� �������� ���, ���� �Ǵ� ������ ���� ������ "����Ʈ"�� ��� �����ϴ� ���</li>
														<li>��. "����Ʈ"�� ���� ������ ��ȭ ���� ������ ���� ���� ��������� ��� �Ǵ� ��ǰ�Ͽ� ������Ʈ���� ������ �����ϴ� ���</li>
														<li>��. ���Ǹ� �������� ��ȭ ���� �뷮���� �ߺ� �����Ͽ� ������Ʈ���� �ŷ������� �����ϴ� ���</li>
														<li>��. �� ����� ���� �̿����� �ǹ������� �����ϴ� ���</li>	
													</ol>
												</li>	
											</ol>
											
										</li>
										<li>4. ������Ʈ���� ȸ�� �ڰ��� ���ѡ����� ��Ų ��, ������ ������ 2ȸ �̻� �ݺ��ǰų� 30���̳��� �� ������ �������� �ƴ��ϴ� ��� ������Ʈ���� ȸ���ڰ��� ��ǽ�ų �� �ֽ��ϴ�.</li>
										<li>5. ������Ʈ���� ȸ���ڰ��� ��ǽ�Ű�� ��쿡�� ȸ������� �����մϴ�. �� ��� ȸ������ �̸� �����ϰ�, ȸ����� ���� ���� �ּ��� 30�� �̻��� �Ⱓ�� ���Ͽ� �Ҹ��� ��ȸ�� �ο��մϴ�.</li>
									</ol>
								</div>
						
								<div id="term_use08" class="p_sec">
									<h3>��8�� (ȸ���� ���� ����)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� ȸ���� ���� ������ �ϴ� ���, ȸ���� ������Ʈ���� �̸� �����Ͽ� ������ ���ڿ��� �ּҷ� �� �� �ֽ��ϴ�.</li>
											<li>2. ������Ʈ���� ��Ư���ټ� ȸ���� ���� ������ ��� 1�����̻� ������Ʈ�� �Խ��ǿ� �Խ������μ� ���� ������ ������ �� �ֽ��ϴ�. �ٸ�, ȸ�� ������ �ŷ��� �����Ͽ� �ߴ��� ������ ��ġ�� ���׿� ���Ͽ��� ���������� �մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use09" class="p_sec">
									<h3>��9�� (���Ž�û)</h3>
									<p>������Ʈ���� ��4�� ��1�� ��2ȣ�� ���񽺸� �����ϴ� ���, �̿��ڴ� ������Ʈ���󿡼� ���� �Ǵ� �̿� ������ ����� ���Ͽ� ���Ÿ� ��û�ϸ�, ������Ʈ���� �̿��ڰ� ���Ž�û�� �Կ� �־ ������ �� ������ �˱� ���� �����Ͽ��� �մϴ�.</p>
									<div class="list_sec">
										<ol>
											<li>�� ��ȭ ���� �˻� �� ����</li>
											<li>�� �޴� ����� ����, �ּ�, ��ȭ��ȣ, ���ڿ����ּ�(�Ǵ� �̵���ȭ��ȣ) ���� �Է�</li>
											<li>�� �������, û��öȸ���� ���ѵǴ� ����, ��۷�, ��ġ�� ���� ��� �δ�� ������ ���뿡 ���� Ȯ��</li>
											<li>�� �� ����� �����ϰ� �� 3ȣ�� ������ Ȯ���ϰų� �ź��ϴ� ǥ��(��, ���콺 Ŭ��)</li>
											<li>�� ��ȭ ���� ���Ž�û �� �̿� ���� Ȯ�� �Ǵ� �������� Ȯ�ο� ���� ����</li>
											<li>�� ��������� ����</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use10" class="p_sec">
									<h3>��10�� (����� ����)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� ��9���� ���� ���Ž�û�� ���Ͽ� ���� ��ȣ�� �ش��ϸ� �³����� ���� �� �ֽ��ϴ�. �ٸ�, �̼����ڿ� ����� ü���ϴ� ��쿡�� �����븮���� ���Ǹ� ���� ���ϸ� �̼����� ���� �Ǵ� �����븮���� ����� ����� �� �ִٴ� ������ �����Ͽ��� �մϴ�.
												<ol>
													<li>�� ��û ���뿡 ����, ���� ����, ���Ⱑ �ִ� ���</li>
													<li>�� �̼����ڰ� ���, �ַ� �� û�ҳ⺸ȣ������ �����ϴ� ��ȭ �� �뿪�� �����ϴ� ���</li>
													<li>�� ��Ÿ ���Ž�û�� �³��ϴ� ���� ������Ʈ�� ����� ������ ������ �ִٰ� �Ǵ��ϴ� ���</li>
												</ol>
											</li>
											<li>2. ������Ʈ���� �³��� ��12����1���� ����Ȯ���������·� �̿��ڿ��� ������ ������ ����� ������ ������ ���ϴ�.</li>
											<li>3. ������Ʈ���� �³��� �ǻ�ǥ�ÿ��� �̿����� ���� ��û�� ���� Ȯ�� �� �ǸŰ��� ����, ���Ž�û�� ���� ��� � ���� ���� ���� �����Ͽ��� �մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use11" class="p_sec">
									<h3>��11�� (���޹��)</h3>
									<p>������Ʈ������ ������ ��ȭ �Ǵ� �뿪�� ���� ��� ���� ����� ���� ��ȣ�� ��� �� ������ ������� �� �� �ֽ��ϴ�. ��, ������Ʈ���� �̿����� ���޹���� ���Ͽ� ��ȭ ���� ��ݿ� ��� ����� �����ᵵ �߰��Ͽ� ¡���� �� �����ϴ�.</p>
									<div class="list_sec">
										<ol>
											<li>1. ����ŷ, ���ͳ� ��ŷ, ���� ��ŷ ���� ���� ������ü</li>
											<li>2. ����ī��, ����ī��, �ſ�ī�� ���� ���� ī�� ����</li>
											<li>3. �¶��ι������Ա�</li>
											<li>4. ����ȭ�� ���� ����</li>
											<li>5. ���� �� �������</li>
											<li>6. ���ϸ��� �� ������Ʈ���� ������ ������Ʈ���� ���� ����</li>
											<li>7. ������Ʈ���� ����� �ξ��ų� ������Ʈ���� ������ ��ǰ�ǿ� ���� ����</li>
											<li>8. ��Ÿ ������ ���� ����� ���� ��� ���� ��</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use12" class="p_sec">
									<h3>��12�� (����Ȯ������&middot;���Ž�û ���� �� ���)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� �̿����� ���Ž�û�� �ִ� ��� �̿��ڿ��� ���� Ȯ�� ������ �մϴ�.</li>
											<li>2. ���� Ȯ�� ������ ���� �̿��ڴ� �ǻ�ǥ���� ����ġ ���� �ִ� ��쿡�� ����Ȯ�� ������ ���� �� ��� ���� ��û ���� �� ��Ҹ� ��û�� �� �ְ� "����Ʈ"�� ��� ���� �̿����� ��û�� �ִ� ��쿡�� ��ü���� �� ��û�� ���� ó���Ͽ��� �մϴ�. �ٸ� �̹� ����� ������ ��쿡�� ��15���� û��öȸ � ���� ������ �����ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use13" class="p_sec">
									<h3>��13�� (��ȭ ���� ����)</h3>
									<div class="list_sec">
										<ol>
											<li>1.������Ʈ���� �̿��ڿ� ��ȭ ���� ���޽ñ⿡ ���Ͽ� ������ ������ ���� �̻� �̿��ڰ� û���� �� ������ 7�� �̳��� ��ȭ ���� ����� �� �ֵ��� �ֹ�����, ���� �� ��Ÿ�� �ʿ��� ��ġ�� ���մϴ�. �ٸ�, ������Ʈ���� �̹� ��ȭ ���� ����� ���� �Ǵ� �Ϻθ� ���� ��쿡�� ����� ���� �Ǵ� �Ϻθ� ���� ������ 3������ �̳��� ��ġ�� ���մϴ�. �̶� ������Ʈ���� �̿��ڰ� ��ȭ ���� ���� ���� �� ���� ������ Ȯ���� �� �ֵ��� ������ ��ġ�� �մϴ�.</li>
											<li>2.������Ʈ���� �̿��ڰ� ������ ��ȭ�� ���� ��ۼ���, ���ܺ� ��ۺ�� �δ���, ���ܺ� ��۱Ⱓ ���� ����մϴ�. ���� ������Ʈ���� ���� ��۱Ⱓ�� �ʰ��� ��쿡�� �׷� ���� �̿����� ���ظ� ����Ͽ��� �մϴ�. �ٸ� ������Ʈ���� ���ǡ������� ������ ������ ��쿡�� �׷����� �ƴ��մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use14" class="p_sec">
									<h3>��14�� (ȯ��)</h3>
									<p>������Ʈ���� �̿��ڰ� ���� ��û�� ��ȭ ���� ǰ�� ���� ������ �ε� �Ǵ� ������ �� �� ���� ������ ��ü ���� �� ������ �̿��ڿ��� �����ϰ�, ������ ��ȭ ���� ����� ���� ��쿡�� ����� ���� ������ 3������ �̳��� ȯ���ϰų� ȯ�޿� �ʿ��� ��ġ�� ���մϴ�.</p>
								</div>
						
								<div id="term_use15" class="p_sec">
									<h3>��15�� (û�� öȸ ��)</h3>
									<div class="list_sec">
										<ol>
											<li>1.������Ʈ���� ��ȭ ���� ���ſ� ���� ����� ü���� �̿��ڴ� �����ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ������ ��13�� ��2�׿� ���� ��೻�뿡 ���� ������ ���� ��(�� ������ ���� ������ ��ȭ ���� ������ �ʰ� �̷���� ��쿡�� ��ȭ ���� ���޹ްų� ��ȭ ���� ������ ���۵� ���� ���մϴ�)���� 7�� �̳����� û���� öȸ�� �� �� �ֽ��ϴ�. �ٸ�, û��öȸ�� ���Ͽ� �����ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� �������� �޸� ������ �ִ� ��쿡�� �� �� ������ �����ϴ�.
											</li>
											<li>2. �̿��ڴ� ��ȭ ���� ��� ���� ��� ���� ��ȣ�� 1�� �ش��ϴ� ��쿡�� ��ǰ �� ��ȯ�� �� �� �����ϴ�.
												<ol>
													<li>�� �̿��ڿ��� å�� �ִ� ������ ��ȭ ���� ��� �Ǵ� �Ѽյ� ���(�ٸ�, ��ȭ ���� ������ Ȯ���ϱ� ���Ͽ� ���� ���� �Ѽ��� ��쿡�� û��öȸ�� �� �� �ֽ��ϴ�.)</li>
													<li>�� �̿����� ��� �Ǵ� �Ϻ� �Һ� ���Ͽ� ��ȭ ���� ��ġ�� ������ ������ ���</li>
													<li>�� �ð��� ����� ���Ͽ� ���ǸŰ� ����� ������ ��ȭ ���� ��ġ�� ������ ������ ���</li>
													<li>�� ���� ������ ���� ��ȭ ������ ������ ������ ��� �� ������ ��ȭ ���� ������ �Ѽ��� ���</li>
													<li>�� "����Ʈ"�� Ư�� ��ȭ � ���Ͽ� û��öȸ �� ȸ���� �� ���� �ߴ��� ���ذ� ����Ǿ� ������ û��öȸ ���ѿ� ���Ͽ� �����ϰ�, �̿����� ���ǰ� �̷���� ���</li>
												</ol>
											</li>
											<li>3. ��2�� ��2ȣ ���� ��4ȣ�� ��쿡 ������Ʈ���� ������ û�� öȸ ���� ���ѵǴ� ����� �Һ��ڰ� ���� �� �� �ִ� ���� ����ϰų� �ÿ��ǰ�� �����ϴ� ���� ��ġ�� ���� �ʾҴٸ� �̿����� û��öȸ ���� ���ѵ��� �ʽ��ϴ�.</li>
											<li>4. �̿��ڴ� ��1�� �� ��2���� ������ �ұ��ϰ� ��ȭ ���� ������ ǥ�á����� ����� �ٸ��ų� ��೻��� �ٸ��� ����� ������ ���� ��ȭ ���� ���� ���� ������ 3���̳�, �� ����� �� �� �Ǵ� �� �� �־��� ������ 30�� �̳��� û��öȸ ���� �� �� �ֽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use16" class="p_sec">
									<h3>��16�� (û��öȸ ���� ȿ��)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� �̿��ڷκ��� ��ȭ ���� ��ȯ ���� ��� 3������ �̳��� �̹� ���޹��� ��ȭ ���� ����� ȯ���մϴ�. �� ��� ������Ʈ���� �̿��ڿ��� ��ȭ ���� ȯ���� ������ ������ �� �����Ⱓ�� ���Ͽ� �����ڻ�ŷ� ����� �Һ��ں�ȣ�� ���� ���� ����ɡ� ��21����3���� ���ϴ� ������������ ���Ͽ� ������ �������ڸ� �����մϴ�.</li>
											<li>2. ������Ʈ���� �� ����� ȯ���Կ� �־ �̿��ڰ� �ſ�ī�� �Ǵ� ����ȭ�� ���� ������������ ��ȭ ���� ����� ������ ������ ��ü ���� ���� ���������� ������ ����ڷ� �Ͽ��� ��ȭ ���� ����� û���� ���� �Ǵ� ����ϵ��� ��û�մϴ�.</li>
											<li>3. û�� öȸ ���� ��� ���� ���� ��ȭ ���� ��ȯ�� �ʿ��� ����� �̿��ڰ� �δ��մϴ�. ������Ʈ���� �̿��ڿ��� û�� öȸ ���� ������ ����� �Ǵ� ���ع���� û������ �ʽ��ϴ�. �ٸ� ��ȭ ���� ������ ǥ�á����� ����� �ٸ��ų� ��� ����� �ٸ��� ����Ǿ� û�� öȸ ���� �ϴ� ��� ��ȭ ���� ��ȯ�� �ʿ��� ����� ������Ʈ���� �δ��մϴ�.</li>
											<li>4. û�� öȸ ���� ��� �̿��ڰ� ��ǰ�� �����Ͽ� ���� ���� ������Ʈ���� ��ȯ�˴ϴ�.</li>
											<li>5. �̿��ڰ� ��ȭ ���� �������� �� �߼ۺ� �δ��� ��쿡 ������Ʈ���� û�� öȸ �� �� ����� ���� �δ��ϴ����� �̿��ڰ� �˱� ������ ��Ȯ�ϰ� ǥ���մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use17" class="p_sec">
									<h3>��17�� (����Ʈ �Ǵ� ���ϸ��� ���� �̿�)</h3>
									<div class="list_sec">
										<ol>
											<li>1. "����Ʈ"�� ȸ������ ����Ʈ �Ǵ� ���ϸ���(ȸ�簡 ȸ������ ������ ���ǿ� ���� �ο��ϴ� ȸ�翡 ���� ä�����μ� ���̹� �Ӵ�ó�� ����� �� �ִ� ���� ���մϴ�. ���� "����Ʈ"�� �մϴ�)�� �ο��� �� �ֽ��ϴ�.</li>
											<li>2. "����Ʈ"�� ������Ʈ�� ȹ��, ��� ��� � ���õ� �����̿���ħ�� ������ ���Ͽ� ������ �� ������, ȸ���� �� ��ħ�� ����� �մϴ�.</li>
											<li>3. ������ �ñ�� �߻� ���ο� ���� �ο��� ������Ʈ�� �� �Ϻθ� ����� ��� ���� ������ �Ҹ��ȿ�Ⱓ ���� ������Ʈ���� �����Ͽ� �����մϴ�.</li>
											<li>4. ������Ʈ���� ��ϴ� ������Ʈ���� ������ �� ��ü�� ������ "����Ʈ"�� ���� Ȯ���� �� �ֽ��ϴ�.</li>
											<li>5. CJ ONE POINT�� CJ ONE ȸ��(����Ʈ ȸ�� �� CJ ONE���� ������ ȸ���� �����Ѵ�)�� ������ �� �ֽ��ϴ�.</li>
											<li>6. CJ ONE ����ȸ���� �ο��޴� CJ ONE POINT�� �Ҹ��ȿ �� ��Ÿ������ CJ ONE �̿����� �����ϴ�.</li>
											<li>7. ȸ�� Ż��� ���ÿ� ������ ����Ʈ�� �Ҹ�Ǹ� �簡���Ͽ��� �� �� �Ҹ�� ����Ʈ�� �ٽ� ������� �ʽ��ϴ�.</li>
											<li>8. ������Ʈ���� ����Ʈ ���޾�ü�� ȸ���� ����Ʈ ���� �� ����� ���Ͽ� �ʿ��� �ּ����� ������ �����ϰų� ���� �� �ֽ��ϴ�.</li>
											<li>9. ������ ������� ������Ʈ���� ȹ���� ����� Ȯ�ε� ��� ȸ��� ȸ���� ������Ʈ�� ȸ��, ID(������ȣ) ���� �� ���� ��� �� ��Ÿ ��ġ�� ���� �� �ֽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use18" class="p_sec">
									<h3>��18�� (����������ȣ)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� �̿����� �������� ���� �� ���������� ���Ͽ� �ʿ��� �������� �ּ����� ���������� �����մϴ�.</li>
											<li>2. ������Ʈ���� ȸ������ �� ���Ű�����࿡ �ʿ��� ������ �̸� �������� �ʽ��ϴ�. �ٸ�, ���� ���ɻ� �ǹ������� ���Ͽ� ���Ű�� ������ ����Ȯ���� �ʿ��� ���μ� �ּ����� Ư�� ���������� �����ϴ� ��쿡�� �׷����� �ƴ��մϴ�.</li>
											<li>3. ������Ʈ���� �̿����� ���������� �������̿��ϴ� ������ ���� �̿��ڿ��� �� ������ �����ϰ� ���Ǹ� �޽��ϴ�.</li>
											<li>4. ������Ʈ���� ������ ���������� ���� ���� �뵵�� �̿��� �� ������, ���ο� �̿������ �߻��� ��� �Ǵ� ��3�ڿ��� �����ϴ� ��쿡�� �̿롤�����ܰ迡�� ���� �̿��ڿ��� �� ������ �����ϰ� ���Ǹ� �޽��ϴ�. �ٸ�, ���� ���ɿ� �޸� ������ �ִ� ��쿡�� ���ܷ� �մϴ�.</li>
											<li>5. ������Ʈ���� ��2�װ� ��3�׿� ���� �̿����� ���Ǹ� �޾ƾ� �ϴ� ��쿡�� ������������ å������ �ſ�(�Ҽ�, ���� �� ��ȭ��ȣ, ��Ÿ ����ó), ������ �������� �� �̿����, ��3�ڿ� ���� �������� ���û���(�������� ��, �������� �� ������ ������ ����) �� ������Ÿ� �̿����� �� ������ȣ � ���� ���� ��22������ ������ ������ �̸� ����ϰų� �����ؾ� �ϸ� �̿��ڴ� �������� �� ���Ǹ� öȸ�� �� �ֽ��ϴ�.</li>
											<li>6. �̿��ڴ� �������� ������Ʈ���� ������ �ִ� �ڽ��� ���������� ���� ���� �� ���������� �䱸�� �� ������ ������Ʈ���� �̿� ���� ��ü ���� �ʿ��� ��ġ�� ���� �ǹ��� ���ϴ�. �̿��ڰ� ������ ������ �䱸�� ��쿡�� ������Ʈ���� �� ������ ������ ������ ���� ���������� �̿����� �ʽ��ϴ�.</li>
											<li>7. ������Ʈ���� �������� ��ȣ�� ���Ͽ� �̿����� ���������� ����ϴ� �ڸ� �ּ������� �����Ͽ��� �ϸ�, "����Ʈ"�� �ſ�ī��, ������� ���� ������ �̿����� ���������� �н�, ����, ����, ���� ���� ��3�� ����, ���� ������ ���� �̿����� ���ؿ� ���Ͽ� ��� å���� ���ϴ�.</li>
											<li>8. ������Ʈ�� �Ǵ� �׷κ��� ���������� �������� ��3�ڴ� ���������� �������� �Ǵ� �������� ������ �޼��� ������ ���� ���������� ��ü ���� �ı��մϴ�.</li>
											<li>9. ������Ʈ���� ���������� �������̿롤������ ���� ���Ƕ��� �̸� ������ ������ �����ص��� �ʽ��ϴ�. ���� ���������� �������̿롤������ ���� �̿����� ���� ���� �� ���ѵǴ� ���񽺸� ��ü������ ����ϰ�, �ʼ������׸��� �ƴ� ���������� �������̿롤������ ���� �̿����� ���� ������ ������ ȸ������ �� ���� ������ �����ϰų� �������� �ʽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use19" class="p_sec">
									<h3>��19�� (������Ʈ���� �ǹ�)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� ���ɰ� �� ����� �����ϰų� ������ӿ� ���ϴ� ������ ���� ������ �� ����� ���ϴ� �ٿ� ���� �������̰�, ���������� ��ȭ �� �뿪�� �����ϴµ� �ּ��� ���Ͽ��� �մϴ�.</li>
											<li>2. ������Ʈ���� �̿��ڰ� �����ϰ� ���ͳ� ���񽺸� �̿��� �� �ֵ��� �̿����� ��������(�ſ����� ����)��ȣ�� ���� ���� �ý����� ���߾�� �մϴ�.</li>
											<li>3. ������Ʈ���� ��ǰ�̳� �뿪�� ���Ͽ� ǥ�� �� �����ǰ���ȭ�����ѹ��� ��3�� ������ �δ��� ǥ�á����������� �����ν� �̿��ڰ� ���ظ� ���� ������ �̸� ����� å���� ���ϴ�.</li>
											<li>4. ������Ʈ���� �̿��ڰ� ������ �ʴ� ���������� ���� ���ڿ����� �߼����� �ʽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use20" class="p_sec">
									<h3>��20�� (ȸ���� ID �� ��й�ȣ�� ���� �ǹ�)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ��18���� ��츦 ������ ID�� ��й�ȣ�� ���� ����å���� ȸ������ �ֽ��ϴ�.</li>
											<li>2. ȸ���� �ڽ��� ID �� ��й�ȣ�� ��3�ڿ��� �̿��ϰ� �ؼ��� �ȵ˴ϴ�.</li>
											<li>3. ȸ���� �ڽ��� ID �� ��й�ȣ�� ���� ���ϰų� ��3�ڰ� ����ϰ� ������ ������ ��쿡�� �ٷ� ������Ʈ���� �뺸�ϰ� ������Ʈ���� �ȳ��� �ִ� ��쿡�� �׿� ����� �մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use21" class="p_sec">
									<h3>��21�� (�̿����� �ǹ�)</h3>
									<p>�̿��ڴ� ���� ������ �Ͽ����� �ȵ˴ϴ�.</p>
									<div class="list_sec">
										<ol>
											<li>1. ��û �Ǵ� ���� �� ���� ������ ���</li>
											<li>2. Ÿ���� ���� ����. "��"���� ī������ ���� �����Ͽ� ��ǰ�� �����ϰų�, ��ǰ���� ���� �����Ͽ� �������� ���񽺸� �̿��ϴ� ����.</li>
											<li>3. ������Ʈ���� �Խõ� ������ ����</li>
											<li>4. ������Ʈ���� ���� ���� �̿��� ����(��ǻ�� ���α׷� ��) ���� �۽� �Ǵ� �Խ�</li>
											<li>5. ������Ʈ�� ��Ÿ ��3���� ���۱� �� �������ǿ� ���� ħ��</li>
											<li>6. ������Ʈ�� ��Ÿ ��3���� ���� �ջ��Ű�ų� ������ �����ϴ� ����</li>
											<li>7. �ܼ� �Ǵ� �������� �޽���, ȭ��, ����, ��Ÿ ������ӿ� ���ϴ� ������ ���� ���� �Ǵ� �Խ��ϴ� ����</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use22" class="p_sec">
									<h3>��22�� (���� ������Ʈ�� �ǿ��� ������Ʈ ���� ����)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ���� ������Ʈ�� ���� ������Ʈ�� ������ ��ũ(��: ������ ��ũ�� ��󿡴� ����, �׸� �� ��ȭ�� ���� ���Ե�)��� ������ ����� ���, ���ڸ� ���� ������Ʈ��� �ϰ� ���ڸ� �ǿ��� ������Ʈ��� �մϴ�.</li>
											<li>2. ���� ������Ʈ�� �ǿ��� ������Ʈ�� ���������� �����ϴ� ��ȭ � ���Ͽ� �̿��ڿ� ���ϴ� �ŷ��� ���ؼ� ����å���� ���� �ʴ´ٴ� ���� ���� ������Ʈ���� �ʱ�ȭ�� �Ǵ� ����Ǵ� ������ �˾�ȭ������ ����� ��쿡�� �� �ŷ��� ���� ����å���� ���� �ʽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use23" class="p_sec">
									<h3>��23�� (���۱��� �ͼ� �� �̿�����)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� �ۼ��� ���۹��� ���� ���۱� ��Ÿ ���������� ������Ʈ���� �ͼ��մϴ�.</li>
											<li>2. �̿��ڴ� ������Ʈ���� �̿������ν� ���� ���� �� ������Ʈ������ ���������� �ͼӵ� ������ ������Ʈ���� ���� �³� ���� ����, �۽�, ����, ����, ��� ��Ÿ ����� ���Ͽ� ������������ �̿��ϰų� ��3�ڿ��� �̿��ϰ� �Ͽ����� �ȵ˴ϴ�.</li>
											<li>3. ������Ʈ���� ������ ���� �̿��ڿ��� �ͼӵ� ���۱��� ����ϴ� ��� ���� �̿��ڿ��� �뺸�Ͽ��� �մϴ�.</li>
											<li>4. ������Ʈ���� �̿��ڰ� �Խ��� �Խù��� ������Ʈ�� ������ �̵� �� �����Ͽ� ������ �� �ֽ��ϴ�.</li>
											<li>5. ȸ���� �Խ��� ���۹��� ��21���� �̿����� �ǹ��� �����ϴ� ��� ������Ʈ���� ����� �� �ʿ��� ��ġ�� ���� �� �ֽ��ϴ�.</li>
											<li>6. �̿��ڰ� �Խ��� �Խù��� ���뿡 ���� �Ǹ��� å���� �̿��ڿ��� �ֽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use24" class="p_sec">
									<h3>��24�� (�����ذ�)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ������Ʈ���� �̿��ڴ� ���񽺿� �����Ͽ� ������ �߻��� ��쿡 �̸� �����ϰ� �ذ��ϱ� ���� �ʿ��� ��� ����� �Ͽ��� �մϴ�.</li>
											<li>2. ������Ʈ���� �̿��ڰ� �����ϴ� ������ �ǰ��̳� �Ҹ��� �ݿ��ϰ� �� ���ظ� ����ó���ϱ� ���Ͽ� ���غ���ó���ⱸ�� ��ġ����մϴ�.</li>
											<li>3. ������Ʈ���� �̿��ڷκ��� ����Ǵ� �Ҹ����� �� �ǰ��� �켱������ �� ������ ó���մϴ�. �ٸ�, �ż��� ó���� ����� ��쿡�� �̿��ڿ��� �� ������ ó�������� ��� �뺸�� �帳�ϴ�.</li>
											<li>4. ������Ʈ���� �̿��ڰ��� �߻��� ���ڻ�ŷ� ����� �����Ͽ� �̿����� ���ر�����û�� �ִ� ��쿡�� �����ŷ�����ȸ �Ǵ� �á������簡 �Ƿ��ϴ� ������������� ������ ���� �� �ֽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use25" class="p_sec">
									<h3>��25�� (���ع���� ���� �� û��)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ȸ��� õ������ �� �Ұ��׷����̰ų� ȸ���� ��å ���� ���� �߻��� �̿����� ���ؿ� ���ؼ��� ���ع��å���� �δ����� �ʽ��ϴ�.</li>
											<li>2. ���ع���� û���� ȸ�翡 û������, û���ݾ� �� ����ٰŸ� �����Ͽ� �������� �Ͽ��� �մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use26" class="p_sec">
									<h3>��26�� (��å����)</h3>
									<div class="list_sec">
										<ol>
											<li>1. ȸ��� �̿��ڰ� ȸ���� ���� �������κ��� ���Ǵ� ������ ���� ���߰ų� ���� �ڷῡ ���� ��缱�� �Ǵ� �̿����� �߻��ϴ� ���� � ���ؼ��� ȸ�翡 ��å������ ���� �� å���� ���� �ʽ��ϴ�.</li>
											<li>2. ȸ��� �̿����� ��å������ ���Ͽ� �߻��� ���� �̿��� ��ֿ� ���ؼ��� å���� ���� �ʽ��ϴ�.</li>
											<li>3. ȸ��� �̿��ڰ� �Խ� �Ǵ� ������ �ڷ��� ���뿡 ���ؼ��� å���� ���� �ʽ��ϴ�.</li>
											<li>4. ȸ��� �̿��� ��ȣ�� �Ǵ� �̿��ڿ� ��3�� ��ȣ���� ���񽺸� �Ű��� �Ͽ� ��ǰ�ŷ� ���� �� ��쿡 ���ؼ��� å���� ���� �ʽ��ϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use27" class="p_sec">
									<h3>��27�� (�ذŹ� �� ���ҹ���)</h3>
									<div class="list_sec">
										<ol>
											<li>1.������Ʈ���� �̿��ڰ��� �߻��� ���ڻ�ŷ� ���￡ ���� �Ҽ��� ���� ����� �̿����� �ּҿ� ���ϰ�, �ּҰ� ���� ��쿡�� �żҸ� �����ϴ� ��������� ���Ӱ��ҷ� �մϴ�. �ٸ�, ���� ��� �̿����� �ּ� �Ǵ� �żҰ� �и����� �ʰų� �ܱ� �������� ��쿡�� �λ�Ҽ۹����� ���ҹ����� �����մϴ�.</li>
											<li>2.������Ʈ���� �̿��ڰ��� ����� ���ڻ�ŷ� �Ҽۿ��� ���ѹα� ������ �����մϴ�.</li>
										</ol>
									</div>
								</div>
						
								<div id="term_use_etc01" class="p_sec">
									<h3>��Ģ ��1�� (����� ȿ��)</h3>
									<div class="list_sec">
										<ol>
											<li>1. �� ����� 2019�� 7�� 3�Ϻ��� �����մϴ�.</li>
											<li>2. �� ��� ���� ���� �̹� ���Ե� ȸ���� �������� ����� ������� ��Ģ���� �մϴ�. �ٸ� ������ �ٿ� ���� ����� ����� ������ ���Ŀ��� �� ����� ���� ���񽺸� ��� �̿��ϴ� ��쿡�� ���� ���� ����� ���� ������ ������ ���ϴ�.</li>
										</ol>
									</div>
								</div>
						
							</div>
						</section>
						
                    </div>

				</div>
				<!-- //190614_���� -->
			</div>
			<!-- //content -->
			<!-- //content -->
		</section>
		<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>