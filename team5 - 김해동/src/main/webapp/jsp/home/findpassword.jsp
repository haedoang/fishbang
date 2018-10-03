<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="<c:url value="/css/home/findpassword.css"/>">
<!-- jquery -->
  <script
        src="http://code.jquery.com/jquery-3.3.1.js"
        integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous">
  </script>	
	
<title>비밀번호 찾기 페이지</title>
</head>
<body>
	<!-- popup으로하자.. -->

	
	<form id="fForm" method="post">
		<div class="form">
			<div>
				<h3 id="main">비밀번호 찾기</h3>
			</div>
			<div class="head">
				<div>Please Input your Info</div>

			</div>
			<div class="body" id="form-body">
				<div class="list">
					<div class="form-row">
						<label for="">Name</label> <input id="name" name="name" type="text" placeholder="Name">
					</div>
					<div class="form-row">
						<label for="">Email</label> <input id="email" name="email" type="text" placeholder="Email">
					</div>

					<div class="form-row">
						<button id="find" type="button">비밀번호
							찾기</button>

					</div>
					<div class="form-row">
						<br>
						<div>변경된 비밀번호가 메일로 발송됩니다.</div>
					</div>

				</div>

			</div>

		</div>
	</form>
<script src="<c:url value="/script/home/findpassword.js"/>"></script>
</body>
</html>