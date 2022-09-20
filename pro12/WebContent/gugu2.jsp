<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	int dan=Integer.parseInt(request.getParameter("dan"));
	int i;
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 출력창</title>
</head>
<body>
	<table border="1" width="800">
		<tr align="center" bgcolor="#ffff66">
			<td colspan="2"><%=dan %> 출력</td>
		</tr>
		 <% for(i=1; i<=9; i++){ %> 
		 <%if(i%2==0){ %>
		<tr align="center" bgcolor="#ffff66">
		<%}else{%>
		<tr align="center" bgcolor="#66ffff">
		<%} %>
			<td width="400"> 
			<%=dan %> * <%=i %>
			</td>
			<td width="400">
			<%=i*dan %>
			</td>
		</tr>
		
	<%} %>
	</table>	
</body>
</html>