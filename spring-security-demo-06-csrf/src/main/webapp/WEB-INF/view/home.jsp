<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>

<head>
<title>barama Company Home Page</title>
</head>
<body>
	<h2>barama Company Home Page</h2>
	<hr>
	Welcome to the Barama company home page
	<p>
		<form:form
			action="${pageContext.request.contextPath}/logout"
			method="POST">
			<input type="submit" value="Logout"/>
		</form:form>

	</p>

</body>

</html>