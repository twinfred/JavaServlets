<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Checkerboard</title>
</head>
<body>
	<% String width = request.getParameter("width"); %>
	<% String height = request.getParameter("height"); %>
	<% boolean red = true; %>
	<h1>Checkerboard: <%= width %>w X <%= height %>h</h1>
	<% for(int hIdx = 0; hIdx < Integer.parseInt(height); hIdx++) { %>
		<% for(int wIdx = 0; wIdx < Integer.parseInt(width); wIdx++) {  %>
		<div style="display: inline-block; width: 50px; height: 50px; background-color: <% if(red == true){ %> red <% }else{ %> black <% } %>;"></div>
		<% if(red == true) { red = false; } else { red = true; }%>
		<% } %>
		<br>
		<% if(red == true) { red = false; } else { red = true; }%>
	<% } %>
</body>
</html>