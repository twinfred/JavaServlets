<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Demo JSP</title>
</head>
<body>
	<h1>Hello World</h1>
	<%!
	public int add(int a, int b){
		return a+b;
	}
	%>
	
	<%
	int i = 2;
	int j = 4;
	%>
	
	<h3><%= add(i,j) %></h3>
	
	<% for (int index = 0; index < 5; index++){ %>
		<h2><%= index %></h2>
	<% } %>
	
	<p>The time is: <%= new Date() %>
</body>
</html>