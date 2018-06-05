<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">
First Name:<form:input path="firstName" />
		<br>
		<br>
Last Name:<form:input path="lastName" />
		<br>
		<br>
Country:<form:select path="country">
			<form:options items="${student.countryOptions}" />
			<%-- <form:option value="Brazil" label="BRazil"/>
			<form:option value="Germany" label="GErmany"/>
			<form:option value="Portugal" label="POrtugal"/>
			<form:option value="Argentina" label="ARgentina"/> --%>
		</form:select>
		<br>
		<br>
Favorite Language:
  		Java<form:radiobutton path="favLang" value="Java" />
  		Python<form:radiobutton path="favLang" value="Python" />
  		C#<form:radiobutton path="favLang" value="C#" />
		<br>
		<br>
OS:
		Windows<form:checkbox path="os" value="Windows" />
		Mac<form:checkbox path="os" value="MAC" />
		Linux<form:checkbox path="os" value="Linux" />
		<br>
		<br>
		<input type="submit" value="Submit kar bhai">
	</form:form>
</body>
</html>