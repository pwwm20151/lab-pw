<html>
	<head>
		<title>Sess�o 2</title>
	</head>
	<body>
		<h1>Sess�o 2</h1>
		<h1>Na sess�o: <%
			String usuario = (String) session.getAttribute("usuario");
			out.print(usuario);
		%></h1>
		<h1>Na aplica��o: <%
			usuario = (String) application.getAttribute("usuario");
			out.print(usuario);
		%></h1>
	</body>
</html>
		