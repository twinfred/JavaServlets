<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Great Number Game</title>
</head>
<body>
	<h1>Welcome to the Great Number Game!</h1>
	<h4>I am thinking of a number between 1 and 100...</h4>
	<h4>Take a guess:</h4>
	<c:if test="${guess == 'low'}">
		<div class="guess wrong">Too Low</div>
	</c:if>
	<c:if test="${guess == 'high'}">
		<div class="guess wrong">Too High</div>
	</c:if>
	<c:if test="${guess == 'correct'}">
		<div class="guess correct">Correct! The number was: <c:out value="${number}"/></div>
		<a href="/GreatNumberGame/reset"><button>Reset Game</button></a>
	</c:if>
	<c:if test="${guess != 'correct'}">
		<form action="/GreatNumberGame/guess" method="post">
			<input type="text" name="guess">
			<input type="submit" value="Guess">
		</form>
	</c:if>
</body>
</html>