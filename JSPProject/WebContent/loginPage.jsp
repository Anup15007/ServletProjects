<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h3 align="center">Login Page</h3>
	<br>
	<script type="text/javascript" src="js/validation.js">
		
	</script>
	<form id="loginForm" action="login" method="post"
		onsubmit="validateLoginForm()">
		<table align="center" border=1>
			<tr>
				<td>AssociateId:</td>
				<td><input type="text" name="associateId"><br></td>
				<br>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"><br></td>
				<br>
			</tr>
			<tr>
				<td align="center" colspan=2><input type="submit" value="Login">
					<input type="reset" value="Clear"> <a
					href="resetPasswordPage.html">Reset Password</a><br> <br></td>
			</tr>
		</table>
	</form>
	<div>
		<font color=red>${requestScope.error }</font>
	</div>
</body>
</html>