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
		// request 객체 내 한글을 utf-8로 인코딩
		request.setCharacterEncoding("utf-8");
		String mid = request.getParameter("id");
		String mpw = request.getParameter("pw");
	%>
	
	<p>로그인 하신 아이디는 '<%= mid %>'이고, 비밀번호는 '<%= mpw %>'입니다.</p>
	
	<hr>
	<%
		out.println("id: " + mid);
		out.println("<br>"); // \n이 아니라 <br>사용해야 함
		out.println("pw: " + mpw);
	%>
</body>
</html>