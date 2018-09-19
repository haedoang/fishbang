
var showPopup = () => {
	window.open("findpassword.jsp","findPass","width=480,height=450,left=100,top=50, resizable=no");
	}
	
	//login form 
	var doLogin =  () => {
		
		var form = document.loginForm;
		
		if(form.email.value==""){
			alert("Enter email or username");
			form.email.focus();
			return false
		}
		if(form.password.value==""){
			alert("Enter password");
			form.password.focus();
			return false 
		}
			
		form.action = "../main/main.jsp";
		form.submit();
			
	
}	
	//signup form... 
	var doSignup = () => {
		
		var form = document.signupForm
		
		if(form.email.value==""){
			alert("Enter your Email");
			form.email.focus();
			return false
		}
		
		if(form.name.value==""){
			alert("Enter username")
			form.email.focus()
			return false
		}
		
		if(form.password.value==""){
			alert("Enter password")
			form.password.focus()
			return false 
		}
			
		alert("회원가입이 완료되었습니다.")
		form.action = "./homepage.jsp";
		form.submit();
	}
	
