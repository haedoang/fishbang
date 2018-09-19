<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!--font  -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/home/homepage.css"/>">

<title>welcome to fishbang, here is our homepage.</title>
</head>

<body>
	<center><div id="title">
		<h2>welcome to fishbang</h2>
	</div></center>
<!-- login html -->
<div class="form-modal">
    
    <div class="form-toggle">
        <button id="login-toggle" onclick="toggleLogin()">log in</button>
        <button id="signup-toggle" onclick="toggleSignup()">sign up</button>
    </div>

    <div id="login-form">
        <form name="loginForm" onsubmit="return doLogin()" method="post">
            <input name ="email" id="email" type="text" placeholder="Enter email or username"/>
            <input name ="password" id="password" type="password" placeholder="Enter password"/>
            <button type="button" class="btn login" onclick="doLogin()">login</button>
            <p><a href="#" onclick="showPopup()">Find password?</a></p>
            <hr/>
            <button type="button" class="btn -box-sd-effect naver"> <i class="fa fa-plus fa-lg" aria-hidden="true"></i> sign in with Naver</button>
            <button type="button" class="btn -box-sd-effect kakao"> <i class="fa fa-plus fa-lg" aria-hidden="true"></i> sign in with Kakao</button>
        </form>
    </div>

    <div id="signup-form">
        <form name="signupForm" onsubmit="return doSignup()" method="post">
            <input name="email" id="email" type="email" placeholder="Enter your email"/>
            <input name="name" id="name" type="text" placeholder="Choose username"/>
            <input name="password" id="password" type="password" placeholder="Create password"/>
            <button type="button" onclick="doSignup()" class="btn signup">create account</button>
            <p>Clicking <strong>create account</strong> means that you are agree to our <a href="#">terms of services</a>.</p>
            <hr/>
            
        </form>
    </div>

</div>
<!-- toggle -->
<script src="<c:url value="/script/home/homepageToggle.js"/>"></script>
<!-- form alert -->
<script src="<c:url value="/script/home/homepageAlert.js"/>"></script>
	
	
	



	
</body>
</html>