<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fmt:requestEncoding value="utf-8"/>
<%
	request.setCharacterEncoding("utf-8");
	response.setCharacterEncoding("utf-8");
%>
	<h1>postMethod 입니다</h1>
	아이디 : <%= request.getParameter("id") %>
	비밀번호 : <%= request.getParameter("pwd") %>
	<hr>
	${ param.id }<br>
	${ param.pwd }<br>
	
	이전페이지에서 보낸 값 : <%= request.getParameter("quiz2") %><br>
	
	<a href="/jsp01/test1/test1.jsp">test1이동 합니다</a><br>
	<a href="/jsp01/test1/test2/test2.jsp">test2이동 합니다</a><br>
	<a href="/jsp01/webContent.jsp">webContent.jsp입니다</a><br>
</body>
</html>