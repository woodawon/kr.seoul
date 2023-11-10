<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="ResponseCheck.jsp" %>
<%
String id = value;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
</head>
<body>
	<h2>개인정보</h2>
	아이디 :
	<b><%=id%></b>
	<hr>
	<a href="ResponseLogout.jsp">로그아웃</a>
</body>
</html>