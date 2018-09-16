<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/newmain.css"/>">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- javascript -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<title>Main Board Feeds</title>
<style>
#mains {
	border: 1px solid tomato;
	height: 8000px;
}

#feedBoard {
	border: 1px solid blue;
	width: 1000px;
	height: 3000px;
	margin-right: 10px;
	float: left;
	display: block;
}

#side {
	border: 1px solid yellow;
	width: 355px;
	height: 3000px;
	margin-left: 1000px;
}

input[type="file"] {
	display: none;
}

ul {
	list-style-type: none;
}

.btn {
	padding: .5em 1em;
	background-color: transparent;
	color: #6b7270;
	border: none;
	cursor: pointer;
}

.widget-post {
	width: auto;
	min-height: 100px;
	height: auto;
	border: 1px solid #eaeaea;
	border-radius: 6px;
	box-shadow: 0 1px 2px 1px rgba(130, 130, 130, 0.1);
	background-color: #fff;
	margin: auto;
	overflow: hidden;
}

.widget-post__header {
	padding: .2em .5em;
	background-color: #eaeaea;
	color: #3f5563;
}

.widget-post__title {
	font-size: 18px;
}

.widget-post__content {
	width: 100%;
	height: 50%;
}

.widget-post__textarea {
	width: 100%;
	height: 100%;
	padding: .5em;
	border: none;
	resize: none;
}

.widget-post__textarea:focus {
	outline: none;
}

.widget-post__fishcatch {
	padding: .5em;
}

.widget-post___input {
	display: inline-block;
	width: 100px;
	padding: .2em .5em;
	border: 1px solid #eaeaea;
	border-radius: 1.5em;
	margin-right: 10px;
}

i#unit{
	margin-left:-10px;
	margin-right: 10px;
}

.widget-post___input.widget-post--date{
	width: 130px;
}

.post-actions__label {
	cursor: pointer;
}

.widget-post__actions {
	width: 100%;
	padding: .5em;
}

.post--actions {
	position: relative;
	padding: .5em;
	background-color: #f5f5f5;
	color: #a2a6a7;
}

.post-actions__attachments {
	display: inline-block;
	width: 60%;
}

.attachments--btn {
	background-color: #eaeaea;
	color: #007582;
	border-radius: 1.5em;
}

.post-actions__widget {
	display: inline-block;
	width: 38%;
	text-align: right;
}

.post-actions__publish {
	width: 120px;
	background-color: #008391;
	color: #fff;
	border-radius: 1.5em;
}

.scroller::-webkit-scrollbar {
	display: none;
}

.is--hidden {
	display: none;
}

/* * SR * */
.sr-only {
	width: 1px;
	height: 1px;
	clip: rect(1px, 1px, 1px, 1px);
	-webkit-clip-path: inset(50%);
	clip-path: inset(50%);
	overflow: hidden;
	white-space: nowrap;
	position: absolute;
	top: 0;
}



/* *  Placeholder contrast * */
::-webkit-input-placeholder {
	color: #666;
}

::-moz-placeholder {
	color: #666;
}

:-ms-input-placeholder {
	color: #666;
}

:-moz-placeholder {
	color: #666;
}
</style>
<nav class="navbar navbar-inverse navbar-global navbar-fixed-top">
<div class="container-fluid">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#navbar" aria-expanded="false"
			aria-controls="navbar">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="<c:url value="/jsp/newmain.jsp"/>">fishbang</a>
		<!-- 현재 페이지 새로 고침  -->
	</div>
	<div id="navbar" class="collapse navbar-collapse">
		<ul class="nav navbar-nav navbar-user navbar-right">

			<!-- 비로그인 시  -->
			<li><a href="<c:url value="/jsp/firstpage.jsp"/>"><span
					class="glyphicon glyphicon-plus"></span> signup</a></li>
			<li><a href="<c:url value="/jsp/firstpage.jsp"/>"><span
					class="glyphicon glyphicon-log-in"></span> login</a></li>

			<!-- 로그인 시  -->
			<li><a href="<c:url value="/jsp/updateuserpage.jsp"/>"><span
					class="glyphicon glyphicon-user"></span> fishbang@fish.bang</a></li>
			<li><a href="<c:url value="/jsp/newmain.jsp"/>"><span
					class="glyphicon glyphicon-log-out"></span> logout</a></li>
		</ul>
	</div>
	<!--/.nav-collapse -->
</div>
</nav>
<nav class="navbar-primary"> <a href="#"
	class="btn-expand-collapse"><span
	class="glyphicon glyphicon-menu-left"></span></a>
<ul class="navbar-primary-menu">
	<li><a href="#"><span class="glyphicon glyphicon-book"></span><span
			class="nav-label">내어장보기(로그인시)</span></a> <a href="#"><span
			class="glyphicon glyphicon-book"></span><span class="nav-label">어류도감(비로그인)</span></a>
		<a href="#"><span class="glyphicon glyphicon-tint"></span><span
			class="nav-label">날씨,물때정보(option)</span></a> <a href="#"><span
			class="glyphicon glyphicon-thumbs-up"></span><span class="nav-label">조과랭킹</span></a>
		<a href="#"><span class="glyphicon glyphicon-question-sign"></span><span
			class="nav-label">고객센터(option)</span></a></li>
</ul>
</nav>
</head>
<body>

	<!-- Main-Content 각자의 페이지 작성  -->
	<div class="main-content">

		<div id="mains">
			<div id="feedBoard">
				<div class="widget-post" aria-labelledby="post-header-title">
					<div class="widget-post__header">
						<h2 class="widget-post__title" id="post-header-title">
							<i class="fa fa-pencil" aria-hidden="true"></i> 나의 조과 올리기
						</h2>
					</div>
					<form id="widget-form" class="widget-post__form" name="form"
						aria-label="post widget">
						<div class="widget-post__actions post--actions">
							<div class="post-actions__attachments">
								<button type="button" class="btn post-actions__fish attachments--btn" aria-controls="stock-options" aria-haspopup="true">
									<i class="fa fa-usd" aria-hidden="true"></i>조과 정보작성</button>
								
							</div>
							<div class="post-actions__widget">
								<button type="button" class="btn post-actions__addfish attachments--btn">
								<label for="addfish" class="post-actions__label"><i class="fa fa-upload" aria-hidden="true"></i>조과추가+</label></button>
								<button class="btn post-actions__publish">조과등록</button>
							</div>
						</div>
						<div class="widget-post__content">
							<label for="post-content" class="sr-only">자유글 또는 조황에 대한 설명을 작성해주세요.</label>
							<textarea name="post" id="post-content"
								class="widget-post__textarea scroller"
								placeholder="자유글 또는 조황에 대한 설명을 작성해주세요."></textarea>
						</div>
						<div class="widget-post__fishcatch is--hidden" id="fish-kind">
							<label for="search">조황지역</label> 
							<input type="search" placeholder="예)거제도" class="widget-post___input widget-post--search search--location" id="search"> 
							<label for="date">조황날짜</label> 
							<input type="date" class="widget-post___input widget-post--date" id="date"><br>
							<label for="search">어종</label> 
							<input type="search" placeholder="예)놀래미" class="widget-post___input widget-post--search search--fish" id="search"> 
							<label for="fish-length">전장</label> 
							<input type="number" class="widget-post___input widget-post--length" id="fish-length" placeholder="길이(전장)"><i id="unit">cm</i>
							<label for="fish-weight">무게</label> 
							<input type="number" class="widget-post___input widget-post--weight" id="fish-weight" placeholder="무게(체중)"><i id="unit">kg</i>
							<input type="checkbox" id="letgo">
							<label for="letgo">방생</label> 
							<button type="button" class="btn post-actions__upload attachments--btn">
							<label for="upload-image" class="post-actions__label"><i class="fa fa-upload" aria-hidden="true"></i>인증사진 등록</label></button>
							<input type="file" id="upload-image" accept="image/*" multiple>
						</div>
					</form>
				</div>

			</div>


			<!-- Main-Content 각자의 Side 페이지 작성  -->
			<div id="side"></div>

		</div>
	</div>
	<script>
		$('.btn-expand-collapse').click(function(e) {
			$('.navbar-primary').toggleClass('collapsed');
		});

		var fishBtn = document.querySelector('.post-actions__fish');
		var postFishCatch = document.querySelector('.widget-post__fishcatch');
		var searchFish = document.querySelector('.search--fish');

		var uploadBtn = document.querySelector('.post-actions__upload');
		var uploadLabel = document.querySelector('.post-actions__label');

		var a11yRoleExpanded = function(targetElm, clickElm) {
			if (targetElm.classList.contains('is--hidden')) {
				clickElm.setAttribute('aria-expanded', 'false');
			} else {
				clickElm.setAttribute('aria-expanded', 'true');
			}
		};
		
		var fakeUploadClick = function(e) {
			var keyboardNum = e.which;
			if (keyboardNum === 13 || keyboardNum === 32) {
				uploadLabel.click();
			}
		};

		fishBtn.setAttribute('aria-expanded', 'false');
		fishBtn.addEventListener('click', function() {
			postFishCatch.classList.toggle('is--hidden');
			searchFish.focus();
			a11yRoleExpanded(postFishCatch, fishBtn);
		});

		uploadBtn.addEventListener('keydown', fakeUploadClick);
		
	</script>
</body>
</html>