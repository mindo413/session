<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>세션 확인</h1>
	<hr>
	
		test key : <%=session.getAttribute("test") %>
		<hr>
		
		Session ID : <%=session.getId() %><br>
		CreationTime : <%=new Date(session.getCreationTime()) %><br>
		LastAccessedTime : <%=new Date(session.getLastAccessedTime()) %><br>
		MaxInactiveInterval : <%=session.getMaxInactiveInterval() %> <br>
		isNEw : <%=session.isNew() %><br>
		<hr>

	<a href="/session/delete"><button>세션 삭제</button></a>
	<a href="/session/create"><button>세션 생성</button></a>
</body>
</html>