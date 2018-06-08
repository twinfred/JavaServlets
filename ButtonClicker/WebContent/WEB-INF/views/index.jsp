<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Clicker</title>
</head>
<body>
	<a href="/ButtonClicker/home?count=1"><button>Click Me!</button></a>
	<p>You have clicked this button <c:out value="${count}"/> time(s).</p>
</body>
</html>