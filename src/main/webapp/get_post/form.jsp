<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>get방식</h1>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송"><br>
	</form>
	
<h1>post방식</h1>
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송"><br>
	</form>
	
	<form action="getMethod.jsp" method="get">
		<ul>
			<li>get방식으로 전달</li>
			<li><input type="text" name="quiz1" placeholder="input quiz1"><input type="submit" value="쿼리 전송"></li>
		</ul>
	</form>
	<form action="postMethod.jsp" method="post">
		<ul>
			<li>post방식으로 전달</li>
			<li><input type="text" name="quiz2" placeholder="input quiz2"><input type="submit" value="쿼리 전송"></li>
		</ul>
	</form>
</body>
</html>