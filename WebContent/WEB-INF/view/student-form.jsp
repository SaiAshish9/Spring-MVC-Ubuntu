<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
        First name : <form:input path="firstName" />
		<br></br>
		Last name : <form:input path="lastName" />
		<br></br>

		<form:select path="country">

			<form:options items="${student.countryOptions}" />

			<!-- 
			<form:option value="A" label="A" />
			<form:option value="B" label="B" />
			<form:option value="C" label="C" />
			<form:option value="D" label="D" />	
			 -->


		</form:select>

		<br></br>


        Java <form:radiobutton path="favoriteLanguage" value="Java" />
        Java1 <form:radiobutton path="favoriteLanguage" value="Java1" />
        Java2 <form:radiobutton path="favoriteLanguage" value="Java2" />
        Java3 <form:radiobutton path="favoriteLanguage" value="Java3" />

        a <form:checkbox path="operatingSystems" value="a" />
        b <form:checkbox path="operatingSystems" value="b" />


		<br></br>

		<input type="submit" value="Submit" />
	</form:form>


</body>
</html>