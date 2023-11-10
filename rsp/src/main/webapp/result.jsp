<%@page import="java.util.Random"%>
<jsp:useBean id="engine" class="rsp.Engine" />
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!%>
<%
String choice = request.getParameter("choice");
String result = engine.challenge(choice);
int count = 0;
if (session.getAttribute("count") != null) {
	count = (int) session.getAttribute("count");
}
count++;
session.setAttribute("count", count);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과</title>
</head>
<body>
	선택은:
	<%=choice%>
	결과는:
	<br>
	<div>
		<%=result%>
	</div>
	<br> 시도 횟수는 :
	<div>
		<%=count%>
	</div>
	<hr>
	<a href="choice.jsp">다음 선택은?</a>
</body>
</html>