<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String title = "음악";
	String[] list = {"발라드", "힙합", "락", "트로트"};
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>music</title>
</head>
<h1><%= title %></h1>
<body>
	<ul>
		<%
		for(String item : list) {
	%>
		<li><%=item %></li>
		<%
		}
	%>
	</ul>
</body>
</html>