<%@page import="com.nisum.utils.FunUtils"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expresiion Test</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<br>
	<h1>Converting string to uppercase</h1>
	<h1>
		<%= new String("Hello World").toLowerCase() %></h1>
	<br></br> 25 * 4 =
	<%= 25 * 4 %>
	<br>
	<%
	out.println("Paganni Huayra...");
%>
	<br>
	<%!
	String changeTheFormat(String name){
		return name.toUpperCase();
	}
%>
	<h2>
		We r changing the name to
		<%= changeTheFormat("hyderabad") %></h2>
	<br>
	<h1>
		Calling from the class:
		<%= FunUtils.changeName("hyderabad") %></h1>
	<br>
	<h1>JSP's Built-in Objects</h1>
	<h2>
		TypeOfBrowser:
		<%= request.getHeader("User-Agent") %></h2>
	<h2>
		Locale:
		<%= request.getLocale() %>
	</h2>
	<br>
	<jsp:include page="footer.jsp" />
</body>
</html>