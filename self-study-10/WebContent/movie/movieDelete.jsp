<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
<link rel="stylesheet" type="text/css" href="css/movie.css">
</head>
<body>
	<div class="wrap" align="center">
		<h1> 정보 수정 </h1>
		<form method="post" enctype="multipart/form-data">
			<input type="hidden" name="code" value="${movie.code }">
			<table>
				<tr>
					<td>
						<c:choose>
							<c:when test="${empty movie.poster }">
								<img src="images/noimage.gif">
							</c:when>
							<c:otherwise>
								<img src="images/${movie.poster }">
							</c:otherwise>
						</c:choose>
					</td>
					<td>
						<table>
							<tr>
								<th> 제목 </th>
								<td>${movie.title }</td>
							</tr>
							<tr>
								<th> 가격 </th>
								<td>${movie.price }원 </td>
							</tr>
							<tr>
								<th> 감독 </th>
								<td>${movie.director }</td>
							</tr>
							<tr>
								<th> 배우 </th>
								<td>${movie.actor }</td>
							</tr>
							<tr>
								<th> 시놉시스 </th>
								<td>${movie.synopsis }</td>
							</tr>
							<tr>
								<th> 사진 </th>
								<td>${movie.poster }</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br>
			<input type="submit" value="삭제">
			<input type="button" value="목록" onclick="location.href='movielist.do'">
		</form>
	</div>
</body>
</html>