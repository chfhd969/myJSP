<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>표현언어의 여러가지 연산자들</title>
</head>
<body>
	<h2>표현언어로 여러가지 연산자들</h2>
	<h1>
		\${10+10}: ${10+10}<br>
		\${20-10}: ${20-10}<br>
		\${10*10}: ${10*10}<br>
		\${100/9}: ${100/9}<br>
		\${100%9}: ${100%9}<br>
		\${100 mod 9}: ${100 mod 9}<br>	<!-- mod = % -->
		<%-- \${100 div 9}: ${100 div 9}<br> --%>	<!-- div = / -->
	</h1>
</body>
</html>