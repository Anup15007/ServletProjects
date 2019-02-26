<%@ page import= "com.cg.project.beans.Associate" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
	<div align = "left">	
		<font color = "green">
			<%Associate associate =(Associate)request.getAttribute("associate"); %>
			Welcome<%=associate.getAssociateId() %>
		</font>
	</div>
</body>
</html>