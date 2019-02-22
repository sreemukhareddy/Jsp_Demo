<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Session-Demo</title>
</head>
<body>

	<form action="session-demo.jsp">
		Add New Item: <input type="text" name="item" /> <input type="submit"
			value="submit">
	</form>
	<br>
	<%
		List<String> items= (List<String>)session.getAttribute("myToDoList");
	
		if(items == null){
			items= new ArrayList();
			session.setAttribute("myToDoList", items);
		}
		
		if(request.getParameter("item") != null){
			items.add(request.getParameter("item"));
		}
	%>
	<ul>
		<%
	
		for(String s: items){
			out.println("<li>"+ s +"</li>");
		}
	
	%>
	</ul>

	<br> Added Item:
	<%= request.getParameter("item") %>
</body>
</html>