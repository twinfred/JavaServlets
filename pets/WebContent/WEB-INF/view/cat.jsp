<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Cat</title>
</head>
<body>
	<h1><c:out value="${cat.getName()}"/> the <c:out value="${cat.getBreed()}"/> <c:out value="${cat.showAffection()}"/>!</h1>
</body>
</html>