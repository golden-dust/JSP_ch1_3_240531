<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Processing...</title>
</head>
<body>
	<h3>로그인 정보</h3>
	
	<%
		String inputId = request.getParameter("id");
		String inputPw = request.getParameter("pw");
	%>
	
	로그인하신 아이디는 <%= inputId %>, 비밀번호는 <%= inputPw %>입니다.
</body>
</html>