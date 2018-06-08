<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset=UTF-8">
	<title>Create a pet!</title>
</head>
<body>
	<h2>Create a dog:</h2>
	<form action="/pets/dogs" method="get">
		<table>
			<tr>
        		<td>Name: </td>
            	<td><input type="text" name="name" placeholder="Buddy"></td>
        	</tr>
        	<tr>
            	<td>Breed: </td>
            	<td><input type="text" name="breed" placeholder="Corgi"></td>
        	</tr>
        	<tr>
            	<td>Weight: </td>
            	<td><input type="number" name="weight" placeholder="20"></td>
        	</tr>
     	</table>
        <input type="submit" value="Create Dog">
	</form>
	<h2>Create a cat:</h2>
	<form action="/pets/cats" method="get">
		<table>
			<tr>
        		<td>Name: </td>
            	<td><input type="text" name="name" placeholder="Oliver"></td>
        	</tr>
        	<tr>
            	<td>Breed: </td>
            	<td><input type="text" name="breed" placeholder="Persian"></td>
        	</tr>
        	<tr>
            	<td>Weight: </td>
            	<td><input type="number" name="weight" placeholder="10"></td>
        	</tr>
     	</table>
        <input type="submit" value="Create Cat">
	</form>
</body>
</html>