<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Your Request:
	<h1><%= request.getParameter("firstName") %></h1>
	<h1><%= request.getParameter("lastName") %></h1>
	<h1><%= request.getParameter("country") %></h1>
	<h1>
		<%= request.getParameter("language") %>
	</h1>

	<% String[] favs= request.getParameterValues("favorites"); %>

	<ul>
		<%
					for(String s: favs){
						out.println("<li>" + s + "</li>");
					}
				%>
	</ul>
</body>
</html>