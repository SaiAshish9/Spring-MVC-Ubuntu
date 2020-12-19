<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	customer :
	<br /> ${customer.firstName}
	<br /> ${customer.lastName}
	<br /> ${customer.freePasses }
	<br /> ${customer.postalCode}
	<br /> ${customer.courseCode}

</body>
</html>