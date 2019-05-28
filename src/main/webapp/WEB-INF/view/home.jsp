<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>luv2Code Company Home Page</title>
</head>
<body>
	<h2>luv2code Company Home Page Available Here!!!!!!!!!!!</h2>
	<hr>
	<p>Welcome to luv2code Company Home Page!</p>
	<hr>
	<!-- Display user name and role -->
	<p>
		User:
		<security:authentication property="principal.username" />
		<br> Role(s):
		<security:authentication property="principal.authorities" />
	</p>
	<br>
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath}/logout"
		method="Post">
		<input type="submit" value="Logout" />
	</form:form>
</body>
</html>