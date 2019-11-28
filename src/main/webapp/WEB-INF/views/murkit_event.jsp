<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<style>
/* TAB */
.tab_wrap .tabs li {display:inline-block; width:initial; text-align:center; vertical-align:top;}
.tab_wrap .tabs li a {display:block; width:100%; height:100%; padding:0 12px; white-space:nowrap;}
.tab_wrap .tabs li:first-child a {padding-left:0;}
.tab_wrap .tabs li a > span {position:relative; z-index:1; display:inline-block; height:41px; color:#606060; font-weight:500; font-size:24px; line-height:34px; vertical-align:top;}
.tab_wrap.tab02 .tabs li a > span {position:relative; z-index:1; display:inline-block; color:#606060 ;height:auto; vertical-align:top;}
.tab_wrap .tabs li a > span .badge {overflow:hidden; position:absolute; top:50%; right:-10px; width:6px; height:6px; margin-top:-5px; white-space:nowrap; color:transparent; border-radius:50%; border:none; background:#e90070;}
.tab_wrap .tabs li.on a > span {border-bottom:3px solid #202020; color:#101010; font-weight:700;}
.tab_wrap.tab02 .tabs li.on a > span {border-bottom:3px solid #202020; color:#202020; font-weight:700;}
.tab_wrap .tabs li.on a span em.hide {

}
</style>
<body>
<jsp:include page="header.jsp"></jsp:include>
			<div id="content" class="ev_content" style="width:1200px; margin:auto;">
                
                <div class="ev_wrap" style="margin-top:100px;">
                    <h1 class="title">�̺�Ʈ</h1>
                    <div class="tab_wrap">
                        <ul class="tabs" style="margin-left:-45px;">
                            <li class="on"><a href="murkit_event.do"><span>������</span></a></li>
							<li><a href="murkit_event_win.do"><span>��÷�� ��ǥ</span></a></li>
                        </ul>
                    </div>
	
			<div class="img_left_wrap">
                        <!-- ��� �����̵� ���� -->
                       <!--  <div class="img_wrap slide_wrap"> ��ũ��Ʈ ��û ���� : �¿� ��ư, �¿� �����̵�
                            <div class="slide_conts ui_carousel">
                                <div class="slide_content ui_carousel_list">
                                    <div class="ui_carousel_track">
                               
                                    </div>
                                    <div class="count_wrap">
                                        <span class="num"><strong>1</strong> / 3</span>
                                    </div>
                                    <div class="slide_arrow_wrap">
                                        <div class="arr_area">
                                            <button type="button" class="btn_arrow prev ui_carousel_prev"><span class="hide">���� ����</span></button>
                                            <button type="button" class="btn_arrow next ui_carousel_next"><span class="hide">���� ����</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> -->
                        <!-- //��� �����̵� ���� -->
                    </div>
	
		
	     <!-- �̺�Ʈ ��� s -->
		<div class="event_list">
			<ul id="eventListArea"></ul>
				<div id="eventPaging" class="pagination">
				</div>
		</div>
		<!-- �̺�Ʈ ��� e -->
		
		<a href="http://localhost:9090/murkit/murkit_event_page1.do"><img src="http://localhost:9090/murkit/images/eventphoto1.jpg" style="width:300px; height:300px; margin-top:30px; margin-right:80px;"/></a>
		<a href="http://localhost:9090/murkit/murkit_event_page1.do"><img src="http://localhost:9090/murkit/images/eventphoto1.jpg" style="width:300px; height:300px; margin-top:30px; margin-right:80px;"/></a>
		<a href="http://localhost:9090/murkit/murkit_event_page1.do"><img src="http://localhost:9090/murkit/images/eventphoto1.jpg" style="width:300px; height:300px; margin-top:30px; margin-right:80px;"/></a>
		<div>ù��° �̺�Ʈ</div>	
		
		<!-- ��÷�� ��ǥ s -->
		<div id="winnerListArea" class="event_winner" style="display:none;">
			<div class="chk_wrap">
				<input type="checkbox" id="sorting_ev"><label for="sorting_ev">���� ������ �̺�Ʈ</label>
			</div>
			
		 	<div id="winnerPaging" class="pagination">
			</div> 
		<!-- ��÷�� ��ǥ e -->
	</div>
</div>
<!-- //content -->
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>