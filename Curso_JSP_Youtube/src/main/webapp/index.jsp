<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="../Style/index.css">
</head>
<body>
	<h1>Bem vindo ao curso JSP</h1>
	<%= "Seu sucesso garantido" %>

	<form action="recebe.jsp">
		<input type="text" id="nome" name="nome">
		<input type="submit" value="Enviar"></input>
	</form>
</body>
</html>