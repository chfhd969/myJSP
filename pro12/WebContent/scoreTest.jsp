<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	int score=Integer.parseInt(request.getParameter("score"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 출력창</title>
</head>
<body>
	<h1>시험점수는 <%=score %> 점입니다</h1><br>
	<% if(score>=95){ %>
		<h1>A학점 입니다.</h1>
	<% }else if(score>=90 && score<95){ %>
		<h1>B학점 입니다.</h1>
	<% }else if(score>=85 && score<90){ %>
		<h1>C학점 입니다.</h1>
	<% }else if(score>=80 && score<85){ %>
		<h1>D학점 입니다.</h1>		
	<%}else{ %>
		<h1>F학점 입니다.</h1>
	<%} %><br>
	<a href="/pro12/scoreTest.html">시험점수 입력</a>
</body>
</html>