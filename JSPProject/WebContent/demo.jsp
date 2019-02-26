<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"  import= "java.time.LocalDate"%>

<!DOCTYPE html>
<html>
<% String name = "Patit Pawan Barik"; %>
<head>
<meta charset="ISO-8859-1">
<title>Demo</title>
</head>
<body>
	<font>
		<%
			for(int i=1;i<=10;i++ ){
		%>
		Welcome <%=name+" "+LocalDate.now()%>
		
		<%}	%>
	</font>
	<%! String name = "Patit Pawan Barik";%>
</body>
</html>