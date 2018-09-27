<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value="/css/member/updateuser.css"/>">
</head>
<body>
	<h1>회원정보수정 페이지 입니다</h1>
	<div class="settings-message" id="message"></div>
	<form action="<c:url value="/updateuser.do"/>" method="post" encType="multipart/form-data">
		<input id="file-uploader" class="hidden" name="profile-picture"
			type="file" accept="image/png, image/jpeg"/>

		<div id="profile-pic" class="profile-pic__container">
			사진을 등록해주세요
			<div id="profile-trigger" class="profile-pic__foreground">profile
				picture</div>
		</div>

		<div class="input__container">
		
		
			<div class="input-container__single">
				<label for="id">ID:</label> <input type="text"
					placeholder="${sessionScope.user.id}" disabled name="id" id="id" />
			</div>
			<div class="input-container__single">
				<label for="name">Name:</label> <input type="text" placeholder="${sessionScope.user.name}"
					disabled name="name" id="name" />
			</div>

			<div class="input-container__single">
				<label for="password">Password:</label> <input type="password"
					required id="password" name="password"
					placeholder="변경할 비밀번호를 입력하세요" /> <span id="toggle-password"
					class="input-action">Display Password</span>
			</div>
			<div class="input-container__single">
				<label for="password-confirm">Confirm Password:</label> <input
					type="password" required id="password-confirm"
					name="confirm-password" placeholder="비밀번호를 다시 입력하세요" /> <span
					class="input-action" id="suggest-password"></span>
			</div>

			<div class="input-container__single">
				<label for="nationality">Nationality:</label><br> 
					<select id ="nationality" required>
						<option value="">국적을 선택하세요</option>
						<option value="Afghanistan">Afghanistan </option>
						<option value="Chile">Chile</option>
						<option value="China">China</option>
						<option value="France ">France  </option>
						<option value="Germany">Germany</option>
						<option value="Italy">Italy </option>
						<option value="United Kingdom">United Kingdom</option>
						<option value="USA">USA</option>
						<option value="Korea">Korea</option>
						<option value="Japan">Japan</option>
						<option value="Other">Other</option>
					</select>
			</div>
			
			<div class="input-container__single">
				<label for="birth">Birth:</label> <input type="date" id="birth" name="birth"
					value="" min="1950-01-01" max="2018-10-04" required/>
			</div>

			<div class="input-container__single">
				<label for="contact">Contact:</label> <input type="text" id="contact" 
					name="contact" required/>
			</div>
			
		</div>
		

		<div>
			<input type="submit" value="Save Profile" /> 
			<input id="cancel" type="button" value="Cancel" onclick="location.href='<c:url value="/jsp/main/main.jsp"/>'" />
		</div>

	</form>
	<!--  form end  -->

	<script src="<c:url value="/script/member/updateuser.js"/>"></script>
</body>
</html>