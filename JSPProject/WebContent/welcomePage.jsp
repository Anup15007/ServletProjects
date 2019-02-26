<%@ taglib prefix="s"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<table>
	<tr>
			<td>Associate Id:</td>
			<td>${requestScope.associate.associateId }</td>
		</tr>
		<tr>
			<td>First Name:</td>
			<td>${requestScope.associate.firstName}</td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td>${requestScope.associate.lastName }</td>
		</tr>
		<tr>
			<td>Password</td>
			<td>${requestScope.associate.password }</td>
		</tr>
		<tr>
			<td>Degree:</td>
			<td>${requestScope.associate.degree }</td>
		</tr>
		<s:foreach var="deg" items ="${requestScope.associate.degree }">
		${deg}
		</s:foreach>
	</table>
</body>
</html>