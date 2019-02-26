<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>
<h3 align="center">Registration Page</h3><br>
	<script type="text/javascript" src="js/validation.js">
	</script>
	<form id="registerForm"  action ="registration" method = "post" onsubmit="validateRegisterForm()">
			<table align="center"   border =1>
			<tr>
					<td>Associate ID:</td>
					<td><input type="text" name="associateId"><br></td>
					<br>
				</tr>
				<tr>
					<td>First Name:</td>
					<td><input type="text" name="firstName"><br></td>
					<br>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input type="text" name="lastName"><br></td>
					<br>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type="text" name="password"><br></td>
					<br>
				</tr>
				<tr>
					<td>Account Number:</td>
					<td><input type="text" name="accountNo"><br></td>
					<br>
				</tr>
				<tr>
					<td>Age:</td>
					<td><input type="text" name="age"><br></td>
					<br>
				</tr>
				<tr>
					<td>Gender:</td>
					<td><input type="radio" name="gender" value="Male" checked>Male
					<input type="radio" name="gender" value="Female">Female
					<input type="radio" name="gender" value="Other">Other</td><br>
					<br>
				</tr>
				<tr>
					<td>Address:</td></tr>
					<tr><td><input type="text" name="addressLine1" value="Address Line1"></td></tr>
					<tr><td><input type="text" name="addressLine2" value="Address Line2"></td></tr>
					<tr><td><input type="text" name="city" value="City"></td></tr>
					<tr><td><input type="text" name="country" value="Country"></td></tr>
					<tr><td><input type="text" name="pincode" value="PIN"></td></tr>
				</tr>
				<tr>
					<td>Contact:</td>
					<td><input type="text" name="contact" value="Phone"></td><br><br>
				</tr>
				<tr>
					<td>Degree:</td><br>
					<td>
						<input type="checkbox" name="degree" value="B.TECH">B.TECH
						<input type="checkbox" name="degree" value="B.E.">B.E.
						<input type="checkbox" name="degree" value="B.SC">B.SC
						<input type="checkbox" name="degree" value="B.COM">B.COM
						<input type="checkbox" name="degree" value="M.TECH">M.TECH
						<input type="checkbox" name="degree" value="M.SC">M.SC
					</td>
				</tr>
				<tr>
					<td>Stream:</td>
					<td><select name="stream">
						<option value="cse">CSE</option>
						<option value="it">IT</option>
						<option value="ece">ECE</option>
						<option value="ee">EE</option>
						<option value="me">ME</option>
						<option value="ce">CE</option>
					</select></td>
				</tr>
				<tr><td align="center" colspan=2>
					<input type="submit" value="Register">
					<input type="reset" value="Clear">
				</td></tr>
			</table>
		</form>
		<div><font>${requestScope.success }</font></div>
</body>
</html>