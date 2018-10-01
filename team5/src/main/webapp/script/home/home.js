

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
$("#login").on("blur",function(e){
	
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
$("#signup").on("blur",function(e){
	
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
$("#sEmail").on("blur",function(e){

	var id = $("#sEmail").val();
	$.ajax({
		type:"POST",
		url :"/team5/id-check.do",
		async:true,
		data :"id="+id,
		success: function(data){
			
			//사용 가능 id 
			if(data=="success" && 		//중복ID 아님 
			   $("#sEmail").val().indexOf("@")!=-1 &&  
			   $("#sEmail").val().indexOf(".")!=-1){
		
				$("#sEmailValidation")
				.html("사용가능한 아이디 입니다")
				.css({color:"green"});
			}
			//id 중복
			if(data=="fail"){
				idcheck=data	//중복 alert
				
				$("#sEmailValidation")
				.html("중복된 아이디입니다.")
				.css({color:"red"});
			}
			//이메일 형식 
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

$("#pwArea > a").click(function(){

	window.open("http://localhost:8000/team5/find-password.do","findpassword","width=480,height=450,left=100,top=50,resizable=no");
})


//naver login 
var naverLogin = new naver.LoginWithNaverId(
		{
			clientId: "95xgm7QrIqhKs7dy8ykt",
			callbackUrl: "http://localhost:8000/team5/naver-login.do",
			isPopup: false, /* 팝업을 통한 연동처리 여부 */
			loginButton: {color: "green", type: 3, height: 49} /* 로그인 버튼의 타입을 지정 */
			
		}
	);
	
	/* 설정정보를 초기화하고 연동을 준비 */
	naverLogin.init();

//kakao
	
	
	  //<![CDATA[
    // 사용할 앱의 JavaScript 키를 설정해 주세요.
    Kakao.init('f5f8fdc4f3fee211f64a4acd5c1589c2');
    // 카카오 로그인 버튼을 생성합니다.
    Kakao.Auth.createLoginButton({
      container: '#kakao-login-btn',
      success: function(authObj) {
        alert(JSON.stringify(authObj));
      },
      fail: function(err) {
         alert(JSON.stringify(err));
      }
    });
  //]]>	
	
	
	
	
	
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
	
