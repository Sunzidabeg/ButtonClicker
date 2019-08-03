<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="WebContent/WEB-INF/main.css">
<title>Insert title here</title>
</head>
<body>
	<div id="container">
		<a href="/com.codingdojo.java.buttonclicker/Counter"><button>Click Me!</button></a>
		<h1>
			You have clicked the button
			<c:out value="${count}" />
			time(s)!
		</h1>
	</div>
</body>
</html>