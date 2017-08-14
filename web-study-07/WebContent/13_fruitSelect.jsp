<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.fruit == 1}">
			<span style="color: red;"> 사과 </span>
		</c:when>
		<c:when test="${param.fruit == 2}">
			<span style="color: green;"> 메론 </span>
		</c:when>
		<c:otherwise>
			<span style="color: blue;"> 바나나 </span>
		</c:otherwise>
	</c:choose>
</body>
</html>