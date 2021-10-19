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
	입력하신 수는 <b><%= request.getParameter("num") %></b>이고,<br>
	당신은 <b><%= request.getParameter("gender") %></b>이군요<br>
	입력한 수는 <b>${ param.num}</b>이고,<br>
	당신은 <b>${ param.gender }</b>이군요.<br>

</body>
</html>