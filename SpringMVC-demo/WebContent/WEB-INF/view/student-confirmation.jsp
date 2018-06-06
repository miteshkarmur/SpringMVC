<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	The Student: ${student.firstName} ${student.lastName} is confirmed
	<br>
	<br> Country selected: ${student.country}
	<br>
	<br> Favorite Language: ${student.favLang }
	<br>
	<br>
	Operating Systems:
	<ul>
		<c:forEach var="foo" items="${student.os }">
			<li>${foo }</li>
		</c:forEach>
	</ul>
	Mitesh Karmur
</body>
</html>
