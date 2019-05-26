<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TAREA 5 NCAPAS</title>
</head>
<body>

	<h1>${message}</h1>

	<table>
		<tr>
			<th>Name</th>
			<th>Last Name</th>
			<th>Age</th>
			<th>Status</th>
		</tr>
			<c:forEach items="${student}" var="student">
				<tr>
					<td>${student.sName}</td>
					<td>${student.lName}</td>
					<td>${student.sAge}</td>
					<td>${student.activoDelegate}</td>
				</tr>	
			</c:forEach>
	</table>
</body>
</html>