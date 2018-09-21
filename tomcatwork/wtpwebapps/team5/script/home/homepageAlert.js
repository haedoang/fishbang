
var showPopup = () => {
	window.open("findpassword.jsp","findPass","width=480,height=450,left=100,top=50, resizable=no");
	}
	


	function doLogin(){
		if($("#loginEmail").val()==""){
			//$("#loginEmail").focus().css({backgroundColor:"#A9F5A9"});
			return false;
		}	
		
		
		if($("#loginPassword").val()==""){
			$("#loginPassword").focus().css({backgroundColor:"#A9F5A9"});
			return false;
		}	
		
		$("form:nth-child(1)").action="../main/main.jsp".submit()
		
		
	}






/*
	//login form alert
	var doLogin =  () => {

		var form = document.loginForm;
		
		if(form.loginEmail.value==""){
			alert("Enter email or username");
			form.loginEmail.focus();
			return false
		}
		if(form.loginPassword.value==""){
			alert("Enter password");
			form.loginPassword.focus();
			return false 
		}
	
		form.action = "../main/main.jsp";
		form.submit();
			
		
	
}*/	
	//signup form alert 
	var doSignup = () => {
		
		var form = document.signupForm
		
		if(form.signEmail.value==""){
			alert("Enter your Email");
			form.signEmail.focus();
			return false
		}
		
		if(form.signName.value==""){
			alert("Enter username")
			form.signName.focus()
			return false
		}
		
		if(form.signPassword.value==""){
			alert("Enter password")
			form.signPassword.focus()
			return false 
		}
			
		alert("회원가입이 완료되었습니다.")
		form.action = "./homepage.jsp";
		form.submit();
	}
	
	//login enter 
	var password =document.querySelector("#loginPassword")
	password.onkeydown = function(e){
		if(e.keyCode==13){
			form.action = "../main/main.jsp";
			form.submit();
		}
	}
/*	//signup enter 
	var password =document.querySelector("#signPassword")
	password.onkeydown = function(e){
		if(e.keyCode==13){
			form.action = "./homepage.jsp";
			form.submit();
		}
	}*/
	
	//jquery 활용 enter
/*	$("#signPassword").keydown(function(e){
		if(e.keyCode==13){
			alert("회원가입이 완료되었습니다.")
			$("form:nth-child(2)").action="./homepage.jsp";
			$("form:nth-child(2)").submit();
			
		}
	})
	*/
	
