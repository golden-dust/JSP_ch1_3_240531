<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up Page</title>
<script src="joinFunction.js"></script>
</head>
<body>
	<h2>회원가입</h2>
	<hr>
	<form action="joinOk.jsp" method="post">
		아이디: <input type="text" name="id" maxlength="16"><br><br>
		비밀번호: <input type="password" name="pw" maxlength="20"><br><br>
		이름: <input type="text" name="name"><br><br>
		연락처: <select name="carrier" required>
			<option value="">선택</option>
			<option value="skt">SKT</option>
			<option value="kt">KT</option>
			<option value="uplus">U+</option>
		</select>&nbsp;
		<input type="text" name="mobile1" value="010" size="5" maxlength="3"> - <input type="text" name="mobile2" size="5" maxlength="4"> - <input type="text" name="mobile3" size="5" maxlength="4"><br><br>
		성별: <input type="radio" name="gender" value="female"> 여성&nbsp;&nbsp;<input type="radio" name="gender" value="male"> 남성<br><br>
		수신동의: <input type="checkbox" name="r_agree" value="text"> 문자&nbsp;&nbsp;
		<input type="checkbox" name="r_agree" value="email"> email&nbsp;&nbsp;
		<input type="checkbox" name="r_agree" value="address"> 우편<br><br>
		자기소개: <br>
		<textarea name="intro" placeholder="간단히 자기를 소개해주세요" rows="5" cols="50"></textarea><br><br>
		<input type="submit" value="가입하기">&nbsp;&nbsp;&nbsp;
		<input type="reset" value="초기화">
	</form>
</body>
</html>