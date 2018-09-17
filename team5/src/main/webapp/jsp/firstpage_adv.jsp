<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--font  -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/firstpage_adv.css"/>">

<title>Insert title here</title>
</head>
<style>
 body{
background-image: url('../img/background.gif'); !important;
background-size:100%;
}

</style>
<body>
	<div id="title">
		<h2>welcome to fishbang</h2>
	</div>
<!-- login html -->
<div class="form-modal">
    
    <div class="form-toggle">
        <button id="login-toggle" onclick="toggleLogin()">log in</button>
        <button id="signup-toggle" onclick="toggleSignup()">sign up</button>
    </div>

    <div id="login-form">
        <form>
            <input type="text" placeholder="Enter email or username"/>
            <input type="password" placeholder="Enter password"/>
            <button type="button" class="btn login" onclick="location.href='newmain.jsp'">login</button>
            <p><a href="#" onclick="showPopup()">Forgotten account</a></p>
            <hr/>
            <button type="button" class="btn -box-sd-effect"> <i class="fa fa-plus fa-lg" aria-hidden="true"></i> sign in with Naver</button>
            <button type="button" class="btn -box-sd-effect"> <i class="fa fa-plus fa-lg" aria-hidden="true"></i> sign in with Kakao</button>
        </form>
    </div>

    <div id="signup-form">
        <form>
            <input type="email" placeholder="Enter your email"/>
            <input type="text" placeholder="Choose username"/>
            <input type="password" placeholder="Create password"/>
            <button type="button" onclick="location.href='firstpage_adv.jsp'" class="btn signup">create account</button>
            <p>Clicking <strong>create account</strong> means that you are agree to our <a href="javascript:void(0)">terms of services</a>.</p>
            <hr/>
            
        </form>
    </div>

</div>
<script src="<c:url value="/script/firstpage_adv.js"/>"></script>
	<script>
		var showPopup = () => {
			window.open("findpassword.jsp","findPass","width=480,height=450,left=100,top=50, resizable=no") 
			
		}
	</script>
	
</body>
</html>