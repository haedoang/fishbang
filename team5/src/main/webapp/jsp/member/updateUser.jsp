<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보 수정 페이지</title>
<!-- jquery -->
  <script
        src="http://code.jquery.com/jquery-3.3.1.js"
        integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
        crossorigin="anonymous">
  </script>	
<link rel="stylesheet" href="<c:url value="/css/member/updateuser.css"/>">
</head>
<body>
	<h1>회원정보수정 페이지 입니다</h1>
	<div class="settings-message" id="message"></div>
	<form action="<c:url value="/updateuser.do"/>" method="post" encType="multipart/form-data">
		<input id="file-uploader" class="hidden" name="profile-picture"
			type="file" accept="image/png, image/jpeg"/>

		<div id="profile-pic" class="profile-pic__container"
		style="background-image: url('./img/upload${sessionScope.profile.path}/${sessionScope.profile.sysProName}')">
		<%-- style="background-image: url('c:/fishbang/upload${sessionScope.profile.path}/${sessionScope.profile.sysProName}')"> --%>
			<div id="profile-trigger" class="profile-pic__foreground">profile
				picture</div>
		</div>
		
		<div class="input__container">
		
		
			<div class="input-container__single">
				<label for="id">ID:</label> <input type="text"
					placeholder="${sessionScope.user.id}" disabled name="id" id="id"/>
					<!-- id 넘겨주기 -->
					<input type="hidden" name="userid" value="${sessionScope.user.id}"/>
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
					<input id="userNat" type="hidden" value="${sessionScope.user.nat}"/>
					<select id="nat" name="nat" required>
						<option value="">국적을 선택하세요</option>
						<option id="Afghanistan" value="Afghanistan">Afghanistan </option>
						<option id="Chile" value="Chile">Chile</option>
						<option id="China"value="China">China</option>
						<option id="France" value="France">France  </option>
						<option id="Germany" value="Germany">Germany</option>
						<option id="Italy" value="Italy">Italy </option>
						<option id="United Kingdom" value="United Kingdom">United Kingdom</option>
						<option id="USA" value="USA">USA</option>
						<option id="Korea" value="Korea">Korea</option>
						<option id="Japan" value="Japan">Japan</option>
						<option id="Other" value="Other">Other</option>
					</select>
			</div>
			
			<div class="input-container__single">
				<label for="birth">Birth:</label> 
				
				<c:choose>
					<c:when test="${not empty sessionScope.user.birth}">
						<input type="date" id="birth" name="birth"
							value="<fmt:formatDate value="${sessionScope.user.birth}" 
							pattern="yyyy-MM-dd"/>" min="1950-01-01" max="2018-10-04" 
							required/>
					</c:when>
					
					<c:otherwise>
						<input type="date" id="birth" name="birth" 
							value="" min="1950-01-01" max="2018-10-04" required/>
					</c:otherwise>
				</c:choose>
			</div>

			<div class="input-container__single">
				<label for="contact">Contact:</label> 
				
				<c:choose>
					<c:when test="${not empty sessionScope.user.contact}">
						<input type="text" id="contact" name="contact" value="${sessionScope.user.contact}" required/>
					</c:when>
					
					<c:otherwise>
						<input type="text" id="contact" name="contact" placeholder="연락처를 입력하세요" required />
					</c:otherwise>
				</c:choose>
				
				
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