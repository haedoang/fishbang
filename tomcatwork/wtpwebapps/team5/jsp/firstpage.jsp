<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/firstpage_login.css"/>">
<!-- <link rel="stylesheet" href="<c:url value="/css/firstpage_background.css"/>"> -->
<style>


<%--
body {
	background: #0B0B61
}
--%>

#main {
	margin-top: 100px;
	font-size: 3em;
	color: #F2F2F2;
}
</style>
<!--<c:import url="/jsp/firstpage_background.jsp"/>-->
<title>Insert title here</title>
</head>
<body>

	<center>
		<h1 id="main">Welcome to fishbang</h1>
	</center>

	<!-- login -->
	<div class="form">
		<div class="head" class="signup">
			<div onclick="changeTab(this)" data-tab="login" class="login-tab">Login</div>
			<div onclick="changeTab(this)" data-tab="signup" class="signup-tab">Signup</div>
		</div>
		<div class="body" id="form-body">
			<div class="login">
				<div class="form-row">
					<label for="">Email</label> <input type="text" placeholder="Email">
				</div>
				<div class="form-row">
					<label for="">Password</label> <input type="password"
						placeholder="Password">
				</div>
				<div class="rem-row">
					<input type="checkbox" id="rem"> <label for="rem">Remember
						me</label>
				</div>
				<div class="form-row">
					<button onclick="location.href='newmain.jsp'">Login</button>
				</div>
				<div class="row">
					<span>OR</span>
				</div>
				<div class="footer">
					<div class="social-form Naver">Login with Naver</div>
					<div class="social-form Kakao">Login with Kakao</div>
				</div>
			</div>
			<div class="signup">
				<div class="form-row">
					<label for="">Name</label> <input type="text" placeholder="Name">
				</div>
				<div class="form-row">
					<label for="">Email</label> <input type="text" placeholder="Email">
				</div>
				<div class="form-row">
					<label for="">Password</label> <input type="password"
						placeholder="Password">
				</div>
				<div class="form-row">
					<label for="">Retype Password</label> <input type="password"
						placeholder="Password">
				</div>
				<div class="rem-row">
					<input type="checkbox" id="agr"> <label for="agr">Agree
						terms & conditions.</label>
				</div>
				<div class="form-row">
					<button onclick="location.href='firstpage.jsp'">Sign up</button>
				</div>
			</div>
		</div>

	</div>
	<script src="<c:url value="/script/firstpage_login.js"/>"></script>

	



</body>
</html>