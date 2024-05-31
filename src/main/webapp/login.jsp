<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Practice</title>
</head>
<body>
	<form action="loginOk.jsp" method="post"> 
	<%-- get: parameter가 url에 보임 (default) / post: 숨김 --%>
		아이디: <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		<input type="submit" value="로그인" name="login_btn"><br><br>
	</form>
	<form action="memberJoin.jsp">
	
	</form>
</body>
</html>