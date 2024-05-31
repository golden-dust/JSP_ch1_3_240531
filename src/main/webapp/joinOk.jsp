<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up Processing...</title>
</head>
<body>
	<% 	String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String mobile_carrier = request.getParameter("carrier");
		String mobile_num = request.getParameter("mobile1") + "-" +  request.getParameter("mobile2") + "-" + request.getParameter("mobile3");
		String gender = request.getParameter("gender");
		String[] agree = request.getParameterValues("r_agree");
		//String receive = "";
		//try {
			//for (String value: agree) {
				//receive += value + " ";
			//}
			//receive = receive.strip();
		//} catch (Exception e) {
			//System.out.println(e);
			//receive = "동의하지 않음";
		//}
		
		
		String intro = request.getParameter("intro");
	%>
	<h2>회원 가입 정보</h2>
	<hr>
	아이디: <%= id %><br>
	비밀번호: <%= pw %><br>
	이름: <%= name %><br>
	연락처: <%= mobile_carrier %> <%= mobile_num %><br>
	성별: <%= gender %><br>
	<%--  수신 동의: <%= receive %><br> --%>
	수신 동의: 
	<% 
		if (agree != null) {
			for (String value: agree) {
				out.println(value); 
				// println으로 출력해도 줄 바뀌지 않고 공백을 두고 이어짐
			}
		} else {
			out.println("동의하지 않음");
		}
	%>
	<br>
	자기소개 : <%= intro %>

</body>
</html>