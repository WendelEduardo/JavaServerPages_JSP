<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recebendo Valores</title>
</head>
<body>
	<%=
	
	"Nome Recebido: " + request.getParameter("nome")
	
	%>
	
	<%!
	int cont = 2;
		public int retorna(int n){
			return n*3;
		}
	%>
	
	<%= cont %>
	<br />
	<%= retorna(9) %>
	
</body>
</html>