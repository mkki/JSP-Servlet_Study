<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<form action="04_testLogin.jsp" method="post">
		<label for="userid"> 아이디 : </label>
		<input type="text" name="id" id="userid"><br>
		<label for="userpwd"> 비밀번호 : </label>
		<input type="password" name="pwd" id="userpwd"><br>
		
		<input type="submit" value="sign-in">
	</form>
</body>
</html>