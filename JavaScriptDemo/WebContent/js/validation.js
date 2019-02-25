function validateLoginForm(){
	if(loginForm.associateId.value==""){
		alert("Enter AssociateId");
		return false;
	}
	else if(loginForm.password.value==""){
		alert("Enter Password:");
		return false;
	}
}
function validateRegisterForm(){
	if(registerForm.firstName.value==""){
		alert("Enter first name");
		return false;
	}
	else if(registerForm.lastName.value==""){
		alert("Enter last name");
		return false;
	}
	else if(registerForm.accountNo.value==""){
		alert("Enter Account No:");
		return false;
	}
}
function validatePassword(){
	if(changePasswordForm.password.value.length>=6){
		if((changePasswordForm.password.value.search(/[0-9]/)!=-1)&&
		(changePasswordForm.password.value.search(/[A-Z]/)!=-1)&&
		(changePasswordForm.password.value.search(/[a-z]/)!=-1)&&
		(changePasswordForm.password.value.search(/[!@#$%^&*+]/)!=-1)){
			return true;
		}
		else{
			alert("Password must contain atleast 1number, 1Uppercase, 1 lowercase, 1 SpecialChar");
			return false;
		}
	}
	else{
		alert("Enter Confirm Password");
		return false;
	}
}
function checkSame(){
	if(changePasswordForm.password.value!=changePasswordForm.confirmPassword.value){
		alert("Password and Confirm Password didn't match");
		return false;
	}
}