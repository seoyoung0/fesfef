<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%-- jsp Expression language --%>
	<ul>
		<li> id : ${customer.id } </li>
		<li> name : ${customer.name } </li>
		<li> email : ${customer.email } </li>
	</ul>

	<%-- JSTL --%>

</body>
</html>