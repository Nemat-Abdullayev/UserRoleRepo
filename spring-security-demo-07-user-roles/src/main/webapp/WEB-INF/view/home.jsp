<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<html>

<head>
<title>barama Company Home Page</title>
</head>
<body>
	<hr>
	<h2>barama Company Home Page</h2>
	<hr>
	<p>Welcome to the Barama company home page
	<p>
	<hr>
	<p>
	User: <security:authentication property="principal.username"/>
	<br><br>
	Role(s):<security:authentication property="principal.authorities"/>
	</p>

	<hr>
	<form:form action="${pageContext.request.contextPath}/logout"
		method="POST">
		<input type="submit" value="Logout" />
	</form:form>
</body>

</html>