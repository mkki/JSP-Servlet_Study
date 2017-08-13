<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="member" class="com.mkki.javabeans.MemberBean" />
<jsp:setProperty property="*" name="member"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<h2> 입력 완료된 회원 정보 </h2>
		<table>
			<tr>
				<td> 이름 </td>
				<td> <jsp:getProperty name="member" property="name"/> </td>
			</tr>
			<tr>
				<td> 아이디 </td>
				<td> <jsp:getProperty name="member" property="userid"/> </td>
			</tr>
			<tr>
				<td> 별명 </td>
				<td> <jsp:getProperty name="member" property="nickname"/> </td>
			</tr>
			<tr>
				<td> 비밀번호 </td>
				<td> <jsp:getProperty name="member" property="pwd"/> </td>
			</tr>
			<tr>
				<td> 이메일 </td>
				<td> <jsp:getProperty name="member" property="email"/> </td>
			</tr>
			<tr>
				<td> 전화번호 </td>
				<td> <jsp:getProperty name="member" property="phone"/> </td>
			</tr>
			<tr>
				<td> <input type="submit" value="전송"> </td>
				<td> <input type="reset" value="취소"> </td>
			</tr>
		</table>
</body>
</html>