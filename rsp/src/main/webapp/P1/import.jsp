<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어- import 속성</title>
</head>
<body>
	<%
	Date today = new Date();
	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
	String todayStr = dateFormat.format(today);
	%>
	<%
	out.println("IP 주소 : " + request.getRemoteAddr());
	%>
	<a>오늘 날짜 : <%=todayStr %></a>
	<p>Today's date is : <%=(new java.util.Date()).toLocaleString() %></p>
</body>
</html>

