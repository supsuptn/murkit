<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

	<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/happycenter_FAQ.css">
	<link rel="stylesheet" type="text/css" href="//www.cjcookit.com/cjkit/web/css/my.css?20191113090003">
	<link rel="stylesheet" type="text/css" href="http://localhost:9090/murkit/css/happycenter.css">
	<script type="text/javascript" src="//www.cjcookit.com/cjkit/web/js/libs/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/jquery/jquery.form.js"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/crew/crew.js?20191113090003"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/crew/form/form.js?20191113090003"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/cj.js?20191113090003"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/oauth/kakao.min.js"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/oauth/naveridlogin_js_sdk_2.0.0.js"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/netfunnel.js?20191113090003" charset="utf-8"></script>
	<script type="text/javascript" src="//www.cjcookit.com/pc/js/om_pc_skin.js?20191113090003" charset="utf-8"></script>
</head>
<style>
	div.cs_wrap {
		width:1100px;
		margin:auto;
	}
	body {
		font-family:'�������������';
	}
	button#happycenter_FAQbutton {
		width: 65px;
	    height: 46px;
	    background: #f3cd9e;
	    border: none;
	    cursor: pointer;
	    border-radius: 3px;
	    font-size: 18px;
	    position: relative;
	    left: 525px;
	    top: -46px;
	    font-weight: bold;"
	}
</style>
<body>
<div id="content" class="cs_content">
	<div class="cs_wrap">
		<h1 class="title">���ູ����</h1>
		<div class="tab_wrap" style=none;>
			<ul class="tabs">
				<li class="on"><a href="happycenter.do"><span>FAQ<em class="hide">���õ�</em></span></a></li>
				<li><a href="happycenter_notice.do"><span>��������</span></a></li>
			</ul>
		</div>
		<div class="faq_conts">
			<div class="f_search">
				<h2 class="tit">FAQ �˻�</h2>
				<div class="box_search">
					<div class="sch_wrap">
						<div class="input_wrap sch_area ui_inputfield">
							<form name="searchForm" method="post" action="/pc/cs/faqList" onsubmit="return false;">
								<input type="text" class="txt" id="fn_txt_srch" placeholder="�˻�� �Է����ּ���" name="keyWord" value="" onkeyDown="onkeyDown();" required>
								<button type="button" id="happycenter_FAQbutton" ><img src="http://localhost:9090/murkit/images/search_icon.png" style="width:40px; height:40px;"/></button>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="f_type">
				<h2 class="tit">��������</h2>
				<div class="cate_wrap ui_tab" data-selected-index="0">
					<ul>
						<li class="tab_item ui_tab_nav on">
							<!-- Ŭ����(on)�� ���� -->
							<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '', '', '', '')"><span>��ü</span></a>
						</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0201', '', '', '')"><span>���</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0202', '', '', '')"><span>����/������</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0203', '', '', '')"><span>�ֹ�</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0204', '', '', '')"><span>���/��ǰ</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0205', '', '', '')"><span>����/����Ʈ</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0206', '', '', '')"><span>�����ϱ�</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0207', '', '', '')"><span>ȸ��</span></a>
							</li>
						
							<li class="tab_item ui_tab_nav ">
								<a href="javascript:;" class="tab_link" href="javascript:;" onclick="javascript:loadFaqList(this, 1, '0208', '', '', '')"><span>��Ÿ</span></a>
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
							<!-- ajax ��û html -->
						</ul>
					</div>
				</div>
			</div>
			
			<!-- ����¡ -->
			<div class="pagination"></div>
			<!-- //����¡ -->
			<div class="bottom_info">
				<span class="txt">FAQ�� �ذ���� �����̴ٸ�, �ñ��� ���� �������ּ���.</span>
				<a href="/pc/cs/formCounsel" class="rec_link"><span>1:1 ���� �ۼ�</span></a>
			</div>
		</div>
	</div>
</div>
</body>
</html>