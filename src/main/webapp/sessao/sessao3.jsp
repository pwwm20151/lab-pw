<html>
	<head>
		<title>Sess�o 3</title>
	</head>
	<body>
		<h1>Sess�o 3</h1>
		<%
			session.invalidate();
		%>
		<h2>A sess�o morreu!</h2>
		<%
			application.removeAttribute("usuario");
		%>
		<h2>A aplica��o (application) est� vazia!</h2>
	</body>
</html>
		