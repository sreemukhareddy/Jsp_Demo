<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		String favLan= request.getParameter("favProLan");
		Cookie cookie= new Cookie("favProLan", favLan);
		cookie.setMaxAge(60*60*24);
		response.addCookie(cookie);
	%>

	<h1>
		Thanks for selecting the
		<%= favLan %></h1>
	<br>
	<a href="cookies-homepage.jsp">Return To homePage</a>

</body>
</html>