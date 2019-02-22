<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Please fill the Student Data</h1>
	<form action="student-response.jsp">
		FirstName: <input type="text" name="firstName" /> LastName: <input
			type="text" name="lastName" /> Country: <select name="country">
			<option>Brazil</option>
			<option>Canada</option>
			<option>France</option>
			<option>Germany</option>
			<option>India</option>
		</select> <br> <input type="radio" name="language" value="Java" />Java <br>
		<input type="radio" name="language" value="C#" />C# <br> <input
			type="radio" name="language" value="Python" />Python <br> <input
			type="radio" name="language" value="JavaScript" />JavaScript <br>

		<input type="checkbox" name="favorites" value="GOF" />GOF <br> <input
			type="checkbox" name="favorites" value="COD" />COD <br> <input
			type="checkbox" name="favorites" value="COT" />COT <br> <input
			type="checkbox" name="favorites" value="AOG" />AOG <br> <br>
		<input type="submit" value="submit" />
	</form>
</body>
</html>