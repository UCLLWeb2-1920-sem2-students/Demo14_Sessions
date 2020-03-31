<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/sample.css">
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Index</title>
</head>
<body>
<main>
<article>
	<h2>Hello form</h2>
	<c:if test="${message != null}">
		<p>${message}</p>
	</c:if>
	<form method="post" action="Controller?command=hello">
		<fieldset>
			<legend>User Data</legend>
			<p>
			<p>
				<label for="name">Name</label>
				<input type="text" id="name" name="name">
			</p>
		</fieldset>
		<p>
			<input type="submit" id="hello" value="Hello" name = "button">
		</p>
	</form>
</article>
</main>
</body>
</html>