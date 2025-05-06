<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<% String frase = (String)request.getAttribute("miDato"); %>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
<%for(int i=0;i<=10;i++){%> 
	<li>El valor de la variable es <%=i%></li>
<%}%>
</ul>
<h1>Bienvenido</h1>

<form action="MiServlet" method="post">
	<input type = "text" placeholder="Introduce algo" id="miDato" name="miDato">
	<button type="submit">Enviar</button>
</form>

<h1><%=frase!=null?frase:"No llega nada"%></h1>
</body>
</html>