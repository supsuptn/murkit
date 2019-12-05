<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript">
 $(document).ready(function()
 {
  $("#btn1").toggle(
  function()
  {
   $("#content").css("display",'none');
  },
  function()
  {
   $("#content").css("display","block");

  });
 });
</script>
</head>
<body>
 <button id="btn1">toggle button</button>
  <div id="content">
   토글버튼을 만들어 보자.
  </div>
<table>
	<tr id="firsttr">
						<th>번호</th>
						<th>제목</th>
	</tr>
		<tr>
						<td>12</td>
						<td>test</td>
	</tr>
</table>
</body>
</html>