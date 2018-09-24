

//submit 하기전에 idcheck하기
var idcheck=""

//toggle setting 
$("#login-toggle").click(function(){
    $("#login-toggle").css(
    		{backgroundColor:"rgba(20, 42, 158, 0.67)",
    		 color:"#fff"
    });
    
    $("#signup-toggle").css(
    		{backgroundColor:"#fff",
    		 color:"#222"
    });
    
    $("#signup-form").css({display:"none"});
    $("#login-form").css({display:"block"});
     
})
$("#signup-toggle").click(function(){
	
	$("#login-toggle").css(
    		{backgroundColor:"#fff",
    		 color:"#222"
    });
    $("#signup-toggle").css(
    		{backgroundColor:"rgba(20, 42, 158, 0.67)",
    		 color:"#fff"
    });
    
    $("#login-form").css({display:"none"});
    $("#signup-form").css({display:"block"});
	
})

//login form validation
$("#login").on("click",function(e){
	
	//id validation
	//공백
	if($("#lEmail").val()==""){
		alert("Email을 입력하세요");
		$("#lEmail").focus();
		return false;
	}
	
	if($("#lEmail").val().indexOf("@")==-1 ||
	   $("#lEmail").val().indexOf(".")==-1 	
	  ){
		alert("Email을 입력해주세요\n ex)fish@fish.bang")
		return false
	}
	
	
	//pw validation
	if($("#lPass").val()==""){
		alert("비밀번호를 입력하세요")
		return false;
	}
	
	$("#lForm").attr("action","/team5/login.do");
	$("#lForm").submit()
	
	
})
//signup form.
$("#signup").on("click",function(e){
	
	//id validation
	//공백
	if($("#sEmail").val()==""){
		alert("Email을 입력하세요");
		$("#sEmail").focus();
		return false;
	}
	
	if($("#sEmail").val().indexOf("@")==-1 ||
	   $("#sEmail").val().indexOf(".")==-1 	
	  ){
		alert("Email을 입력해주세요\n ex)fish@fish.bang")
		return false
	}
	
	//name validation
	if($("#sName").val()==""){
		alert("이름을 입력하세요");
		$("#sName").focus();
		return false;
	}
	
	//pw validation
	if($("#sPass").val()==""){
		alert("비밀번호를 입력하세요");
		$("#sPass").focus()
		return false;
	}
	if(idcheck=="fail"){
		alert("중복된 아이디입니다.")
		$("#sEmail").select()
		return false;
	}
	
	alert("회원가입이 정상적으로 되었습니다. 로그인해주세요!");
	$("#sForm").attr("action","/team5/signup.do");
	$("#sForm").submit()
	
})

//oninput id 중복체크
$("#sEmail").on("input",function(e){

	var id = $("#sEmail").val();
	$.ajax({
		type:"POST",
		url :"/team5/idCheck.do",
		async:true,
		data :"id="+id,
		success: function(data){
			if(data=="success" && 		//중복ID 아님 
			   $("#sEmail").val().indexOf("@")!=-1 &&  
			   $("#sEmail").val().indexOf(".")!=-1){
		
				$("#sEmailValidation")
				.html("사용가능한 아이디 입니다")
				.css({color:"green"});
			}
			if(data=="fail"){
				idcheck=data	//중복 alert
				
				$("#sEmailValidation")
				.html("중복된 아이디입니다.")
				.css({color:"red"});
			}
			if($("#sEmail").val().indexOf("@")==-1||
			   $("#sEmail").val().indexOf(".")==-1){
				$("#sEmailValidation")
				.html("이메일 형식으로 입력해주세요")
				.css({color:"red"});
			}
		}
	})
	
})



//find password.

$("#passArea > a").click(function(){

	window.open("http://localhost:8000/team5/findpassword.do","findpassword","width=480,height=450,left=100,top=50,resizable=no");
})


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
/*
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
	
