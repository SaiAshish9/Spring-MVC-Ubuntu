<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Confirmation Form</title>
</head>
<body>

	${student.firstName} ${student.lastName}

	<br></br> ${student.country}

	<br></br> ${student.favoriteLanguage}

	<br></br> OS

	<ul>
		<c:forEach var="temp" items="${student.operatingSystems}">

			<li>${temp}</li>

		</c:forEach>
	</ul>




</body>
</html>