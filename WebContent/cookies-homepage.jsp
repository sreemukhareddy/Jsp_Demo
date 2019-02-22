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
	
		String favLan= "Java";
		Cookie[] cookies= request.getCookies();
		
		if(cookies != null){
			for(Cookie c: cookies){
				if(c.getName().equals("favProLan")){
					favLan= c.getValue();
					break;
				}
			}
		}
	
	%>

	The Good Books for
	<%= favLan %>
	are 1,2,3,4,5,6,7,8,9
	<br> The Good Tutorials for
	<%= favLan %>
	are 1,2,3,4,5,6,7,8,9
	<br> The Good Exams for
	<%= favLan %>
	are 1,2,3,4,5,6,7,8,9
	<br>

	<a href="cookie-personalize-form.jsp">Go to he personalize form</a>
</body>
</html>