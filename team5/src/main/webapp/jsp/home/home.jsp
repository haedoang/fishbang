<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>

</style>
<!--font  -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/home/homepage.css"/>">
<!-- jquery -->
  <script
        src="http://code.jquery.com/jquery-3.3.1.js"
        integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous">
  </script>	
  
<!-- naver login -->
<script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>
<!-- kakao login -->
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>


<title>welcome to fishbang, here is our homepage.</title>
</head>

<body>
	<center><div id="title">
		<h2>welcome to fishbang</h2>
	</div></center>
<!-- login html -->
<div class="form-modal">
    
    <div class="form-toggle">
        <button id="login-toggle">log in</button>
        <button id="signup-toggle">sign up</button>
    </div>

    <div id="login-form">
        <form id="lForm" method="post">
        
            <input name ="lEmail" id="lEmail" type="text" placeholder="Enter email"/>
            <input name ="lPass" id="lPass" type="password" placeholder="Enter password"/>
            <button id="login" type="button" class="btn login">login</button>
            <p id="pwArea"><a href="#">Find password?</a></p>
            <hr/>
            
            <!-- naver login  -->
            <div id="naverIdLogin"></div>
            <br>
            <!-- kakao login -->
            <a id="kakao-login-btn"></a>
			<a href="http://developers.kakao.com/logout"></a>
            <hr/>
            <p id="browseArea"><a href="<c:url value="/main.do"/>">둘러보기</a></p>
        </form>
    </div>

    <div id="signup-form">
        <form id ="sForm" method="post">
            <input name="sEmail" id="sEmail" type="text" placeholder="Enter your email"/>
            <div id="sEmailValidation"> </div>
            <input name="sName" id="sName" type="text" placeholder="Enter your name"/>
            <input name="sPass" id="sPass" type="password" placeholder="Create password"/>
            <button id=signup type="button" class="btn signup">create account</button>
            <p>Clicking <strong>create account</strong> means that you are agree to our <a href="#">terms of services</a>.</p>
            <hr/>
           	
        </form>
    </div>
    

</div>

<!-- home script -->
<script src="<c:url value="/script/home/home.js"/>"></script>

</body>
</html>