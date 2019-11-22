<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
@charset "utf-8";
/************************************************************************
* filename : cs.css
* description : 고객센터 css
************************************************************************/

/* 공통 */
.cs_wrap .title {padding-bottom:36px; border-bottom:4px solid #202020; color:#101010; font-weight:700; font-size:40px; line-height:56px;}
.cs_wrap .tab_wrap{margin-top:40px;}
.cs_wrap .tab_wrap .tabs:before{display:none;}


/* FAQ */
.faq_conts{margin-top:58px;}
.faq_conts .tit{font-size:22px;line-height:32px;font-weight:700;color:#101010;}
.f_search{margin-top:56px;}
.f_search .box_search{margin-top:16px;padding:32px;background-color:#F7F7F7;}
.f_type{margin-top:56px;}
.f_type .cate_wrap {display:table; width:100%; table-layout:fixed; padding:16px 0 0; font-size:0;}
.f_type .cate_wrap > ul li {width:20%; float:left; display:table-cell; vertical-align:middle;}
.f_type .cate_wrap .tab_item {display:block; position:relative; height:56px; margin:0 -1px -1px 0;}
.f_type .cate_wrap .tab_item a {display:block; width:100%; height:56px; padding-left:0; background:#fff; border:1px solid #B0B0B0; color:#606060; font-size:15px; line-height:54px; text-align:center; cursor:pointer;}
.f_type .cate_wrap .tab_item.on a {position:absolute; top:0; left:0; border:3px solid #303030; color:#101010; font-weight:700; line-height:50px; box-shadow:0 2px 2px 0 rgba(0, 0, 0, .12); z-index:1;}



.faq_conts .faq_view{margin-top:56px;}
.faq_conts .faq_view .result_txt{padding-bottom:16px;font-size:22px;line-height:32px;color:#101010;font-weight:700;}
.faq_conts .faq_view .result_txt em{color:#008A00}
.faq_conts .faq_view .list_acco > ul > li{border-top:none;border-bottom:1px solid #e0e0e0;}
.faq_conts .faq_view .list_acco > ul > li.no_data{border:none;}
.faq_conts .faq_view .list_acco > ul > li.no_data .ico{background-position:-200px -360px}
.faq_conts .faq_view li .head .tit{position:relative;padding:20px 10px 20px 78px;font-size:16px;line-height:24px;color:#101010;font-weight:500;}
.faq_conts .faq_view li .head .tit strong{position:absolute;top:27px;left:32px;font-size:22px;line-height:32px;color:#606060;font-weight:700;}
.faq_conts .faq_view li.on .head .tit strong{color:#101010;}
.faq_conts .faq_view li .head .tit em{color:#008A00}
.faq_conts .faq_view li .head .tit .cate{padding:4px 0;font-size:14px;line-height:22px;color:#606060;font-weight:400;}
.faq_conts .faq_view li .desc{position:relative;padding:24px 0 24px 78px;background-color:#F7F7F7;border-top:none;}
.faq_conts .faq_view li .desc > strong{position:absolute;top:22px;left:32px;font-size:22px;line-height:32px;color:#008A00;font-weight:700;}

.faq_conts .bottom_info {position:relative; margin-top:56px; padding:32px 32px; background-color:#f7f7f7;}
.faq_conts .bottom_info .txt {position:relative; padding-left:52px; color:#111; font-size:16px; line-height:24px;}
.faq_conts .bottom_info .txt:before {content:''; display:block; position:absolute; top:-8px; left:0; width:40px; height:40px; background:url('/cjkit/web/images/my/ico_set.png') no-repeat -612px -165px; background-size:800px 800px;}
.faq_conts .bottom_info .rec_link {position:absolute; top:20px; right:32px; padding:11px 20px;background-color:#fff;}


/* 공지사항 */
.notice_conts{margin-top:62px;}
.notice_conts .tb_row th{padding:12px 24px;font-size:15px;line-height:23px;color:#101010;font-weight:700;text-align:center}
.notice_conts .tb_row td{padding:20px 24px;font-size:14px;line-height:22px;color:#606060;text-align:center}
.notice_conts .tb_row td.tit{color:#101010; text-align:left;}
.notice_conts .tb_row td:nth-of-type(1) {color:#101010;}
.notice_conts .view{margin-top:64px;}
.notice_conts .view .head{padding:32px 24px;background-color:#F7F7F7;border-top:2px solid #202020;}
.notice_conts .view .head .tit{font-size:28px;line-height:42px;font-weight:700;color:#101010;}
.notice_conts .view .head .date{display:block;padding-top:6px;font-size:16px;line-height:24px;color:#606060;font-weight:400;}
.notice_conts .view .conts .txt{padding-top:24px; font-size:14px; line-height:22px;}
.notice_conts .view .conts .added_file {margin-top:56px;}
.notice_conts .view .conts .added_file li{margin-top:6px;padding:0 32px 0 28px;background-color:#F7F7F7;font-size:14px;line-height:62px;color:#606060;}
.notice_conts .view .conts .added_file li:first-child{margin-top:0;}
.notice_conts .view .conts .added_file li span:before{content:'';display:inline-block;width:20px;height:20px;margin-right:10px;background:url('/cjkit/web/images/my/ico_set.png') -140px -32px  no-repeat; background-size:800px 800px;vertical-align:middle}
.notice_conts .btn_wrap{margin-top:56px;text-align:center}
.notice_conts .btn_wrap .btn{width:240px;}

/* 이용안내 */
.cs_wrap .sub_tab_wrap {position:relative; z-index:3; float:right; margin-top:-53px; padding-bottom:64px;}
.cs_wrap .sub_tab_wrap:after{content:'';display:table;clear:both;}
.cs_wrap .sub_tab_wrap li {float:left;}
.cs_wrap .sub_tab_wrap li a {display:block; height:49px; padding:13px 16px 0; color:#606060; font-weight:500; font-size:16px; line-height:24px}
.cs_wrap .sub_tab_wrap li.on a {background:#202020; border-radius:32px; color:#fff; font-weight:700;}

.cs_usep {clear:both;}
.cs_usep .banner {margin-bottom:-8px;}
.cs_usep .banner a {display:block;}
.cs_usep .banner img {display:block; width:100%;}
.cs_usep .top_hd {padding:64px 0 16px; margin-bottom:8px; border-bottom:2px solid #202020;}
.cs_usep .top_hd .tit {color:#101010; font-weight:700; font-size:22px; line-height:32px}

.cs_usep .txt_b {padding:16px 0 8px; color:#101010; font-weight:500; font-size:18px; line-height:27px}
.cs_usep .order_step {width:720px; padding-top:24px; margin:0 auto;}
.cs_usep .order_step ul {width:100%;}
.cs_usep .order_step ul:after{content:'';display:table;clear:both;}
.cs_usep .order_step li {float:left; position:relative; display:table; padding-left:25px; vertical-align:middle;}
.cs_usep .order_step li:before {content:''; float:left; display:table-cell; margin-top:44px; width:16px; height:16px; border:2px solid #202020; border-bottom:none; border-left:none; -ms-transform:rotate(45deg); -moz-transform:rotate(45deg); -webkit-transform:rotate(45deg); transform:rotate(45deg);}
.cs_usep .order_step li:first-child {padding-left:0;}
.cs_usep .order_step li:first-child:before {display:none}
.cs_usep .order_step li i.ico {float:left; width:104px; height:104px; margin:0 16px 0 35px; background:url('/cjkit/web/images/cs/ico_set.png') no-repeat; background-size:800px 800px;}
.cs_usep .order_step li span {display:table-cell; color:#101010; font-size:15px; line-height:23px; font-weight:500; vertical-align:middle;}

.cs_usep .bul_b_list li.bul_b_dot {text-indent:-10px;margin-left:10px;margin-top:6px;font-size:15px;line-height:23px;}
.cs_usep .bul_b_list li.bul_b_dot:first-child{margin-top:0;}
.cs_usep .bul_b_dot{text-indent:-10px;margin-left:10px;color:#606060;}
.cs_usep .bul_b_list .bul_b_dot .bullet,
.cs_usep .bul_b_dot .bullet{display:inline-block;width:3px;height:3px;margin:8px 4px 0 0;background-color:#b0b0b0;vertical-align:top;font-style:normal;text-indent:-10px;}
.cs_usep .bul_b_list .bul_dot .dash{display:inline-block;width:4px;height:1px;margin:0 4px 0;background-color:#606060;vertical-align:middle;}
.cs_usep .bul_b_dot a.link_txt_green {font-weight:500; font-size:14px; line-height:22px}

.cs_usep .bul_b_list + .txt_b {padding-top:20px}

.cs_usep  .use_img_wrap {margin-top:32px;}
.cs_usep  .use_img_wrap + .use_img_wrap {margin-top:24px;}
.cs_usep  .use_img_wrap + .txt_b {margin-top:56px;}
.cs_usep  .use_img_wrap img {width:100%;}

.cs_usep .dawn_p.par_01 .order_step li i.ico.ico01 {margin-left:0; background-position:0 -120px;}
.cs_usep .dawn_p.par_01 .order_step li i.ico.ico02 {background-position:-120px -120px;}
.cs_usep .dawn_p.par_01 .order_step li i.ico.ico03 {background-position:-240px -120px;}
.cs_usep .dawn_p.par_01 .btm_noti {margin-top:32px;}

.cs_usep .dawn_p.par_02 {position:relative;}
/* .cs_usep .dawn_p.par_02::before {content:''; position:absolute; right:30px; top:16px; width:99px; height:96px; background:url('/cjkit/web/images/cs/ico_set.png') 0 0 no-repeat; background-size:800px 800px;} */
.cs_usep .dawn_p.par_02::before {content:''; position:absolute; right:30px; top:16px; width:104px; height:96px; background:url('/cjkit/web/images/common/ico_chara.png') -212px -128px no-repeat; background-size:500px 500px;} /* 아이콘변경 */
.cs_usep .dawn_p.par_02 .txt_b {padding-bottom:8px; font-weight:700; font-size:22px; line-height:32px}
.cs_usep .dawn_p.par_02 .txt {padding-bottom:16px;}
.cs_usep .dawn_p.par_02 .btm_noti {margin-top:24px;}

.cs_usep .present_p .order_step {width:730px; padding-top:32px;}
.cs_usep .present_p .order_step li i.ico.ico01 {margin-left:0; background-position:-360px -120px;}
.cs_usep .present_p .order_step li i.ico.ico02 {background-position:-480px -120px;}
.cs_usep .present_p .order_step li i.ico.ico03 {background-position:-600px -120px;}
.cs_usep .present_p .btm_noti {margin-top:32px;}

.cs_usep .guide_p.par_01 {padding-top:16px;}

.cs_usep  .guide_p.par_02 .ol_multi li.li {padding-top:4px;}
.cs_usep  .guide_p.par_02 .ol_multi li.li:first-child {padding-top:0;}
.cs_usep  .guide_p.par_02 .ol_multi .bul_b_list + .btm_noti {margin:10px 0 0 0;}
.cs_usep  .guide_p.par_02 .ol_multi .bul_b_list .bul_b_dot .btm_noti {margin:10px 0 0 -10px;}

.cs_usep  .guide_p.par_02 .ol_multi .bul_num_list > li {margin-top:8px; font-weight:400; font-size:13px; line-height:21px;}
.cs_usep  .guide_p.par_02 .ol_multi .bul_num_list > li:first-child {margin-top:0;}
.cs_usep  .guide_p.par_02 .ol_multi .bul_num_list .num_txt {margin-left:3px;}
.cs_usep  .guide_p.par_02 .ol_multi .bul_num_list .bul_list {padding:4px 0 0 12px;}
.cs_usep  .guide_p.par_02 .ol_multi .bul_b_dot.sub + .bul_b_dot {margin-top:17px;}


</style>

</head>
<body>

<div id="content" class="cs_content">
	<div class="cs_wrap">
		<h1 class="title">고객행복센터</h1>
		<div class="tab_wrap">
			<ul class="tabs">
				<li class="on"><a href="/pc/cs/faqList"><span>FAQ<em class="hide">선택됨</em></span></a></li>
				<li><a href="/pc/cs/noticeMain"><span>공지사항</span></a></li>
				<li><a href="/pc/cs/userGuide"><span>새벽배송/이용안내</span></a></li>
			</ul>
		</div>
		<div class="faq_conts">
			<div class="f_search">
				<h2 class="tit">FAQ 검색</h2>
				<div class="box_search">
					<div class="sch_wrap">
						<div class="input_wrap sch_area ui_inputfield">
							<form name="searchForm" method="post" action="/pc/cs/faqList" onsubmit="return false;">
								<label for="fn_txt_srch" class="hide">검색어 입력</label>
								<input type="text" class="txt" id="fn_txt_srch" placeholder="검색어를 입력해주세요" name="keyWord" value="" onkeyDown="onkeyDown();" required>
								<button class="ico del"><span class="hide">입력 삭제</span></button>
								<button type="button" class="btn btn_srch" onclick="javascript:goSearch()"><span class="hide">검색</span></button>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="f_type">
				<h2 class="tit">문의유형</h2>
				<div class="cate_wrap ui_tab" data-selected-index="0">
					<ul>
						<li class="tab_item ui_tab_nav on">
							<!-- 클래스(on)로 제어 -->
							<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '', '', '', '')"><span>전체</span></a>
						</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0201', '', '', '')"><span>배송</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0202', '', '', '')"><span>결제/영수증</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0203', '', '', '')"><span>주문</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0204', '', '', '')"><span>취소/반품</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0205', '', '', '')"><span>리뷰/포인트</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0206', '', '', '')"><span>선물하기</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0207', '', '', '')"><span>회원</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0208', '', '', '')"><span>기타</span></a>
							</li>
						
					</ul>
				</div>
			</div>
		    <div id="tabView" class="ui_tab_panel" style="display:block;">
                   <div class="faq_view">
                       <h2 class="hide"></h2>
                       <p class="result_txt" id="cntKeyWord"></p>
                       <div class="list_acco ui_accordion" data-accord-group="faq_list" data-single-open="false" data-open-index="-1">
						<ul class="faqListArea">
							<!-- ajax 요청 html -->
						</ul>
					</div>
				</div>
			</div>
			
			<!-- 페이징 -->
			<div class="pagination"></div>
			<!-- //페이징 -->
			<div class="bottom_info">
				<span class="txt">FAQ로 해결되지 않으셨다면, 궁금한 점을 문의해주세요.</span>
				<a href="/pc/cs/formCounsel" class="rec_link"><span>1:1 문의 작성</span></a>
			</div>
		</div>
	</div>
</div>

</body>
</html>