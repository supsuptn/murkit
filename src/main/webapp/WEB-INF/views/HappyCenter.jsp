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
</head>
<style>
	div.cs_wrap {
		width:1200px;
		margin:auto;
	}
	body {
		font-family:'�������������';
	}
</style>
<body>
<jsp:include page="header.jsp"></jsp:include>
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
								<button class="ico del"><span class="hide">�Է� ����</span></button>
								<button type="button" class="btn btn_srch" onclick="javascript:goSearch()"><span class="hide">�˻�</span></button>
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
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>