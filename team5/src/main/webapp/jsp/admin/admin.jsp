<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin page</title>

</head>
<body>
	<div class="container-fluid">관리자 페이지입니다.</div>
	<div class="container">
		container

		<ul class="nav nav-tabs" role="tablist" id="myTab">
			<li role="presentation" class="active"><a href="#memberInfo"
				aria-controls="memberInfo" role="tab" data-toggle="tab">회원정보 관리</a></li>
			<li role="presentation"><a href="#boardInfo"
				aria-controls="boardInfo" role="tab" data-toggle="tab">게시글 관리</a></li>
			<li role="presentation"><a href="#eventInfo"
				aria-controls="eventInfo" role="tab" data-toggle="tab">대회 관리</a></li>
			<li role="presentation"><a href="#others" aria-controls="others"
				role="tab" data-toggle="tab">others</a></li>
		</ul>

		<div class="tab-content">
			<div role="tabpanel" class="tab-pane active" id="memberInfo">
				<h3>회원 정보 관리 페이지입니다.</h3>
				<table class="table table-bordered table-hover table-condensed">
					<tr>
						<th>회원고유번호</th>
						<th>회원ID</th>
						<th>회원명</th>
						<th>회원 연락처</th>
						<th>회원 국적</th>
						<th>회원 생일</th>
						<th>회원 등급변경</th>
						<th>회원 삭제</th>
					</tr>

					<c:forEach var="userList" items="${userList}">
						<tr>
							<td>${userList.no}</td>
							<td>${userList.id}</td>
							<td>${userList.name}</td>
							<td>${userList.contact}</td>
							<td>${userList.nat}</td>
							<td><fmt:formatDate value="${userList.birth}"
									pattern="yyyy-MM-dd" /></td>

							<td>
								<form action="<c:url value="/admin-user-level.do"/>"
									method="post">
									<input id="id${userList.no}" name="id" type="hidden"
										value="${userList.id}" />
									<%-- <input id="lev${userList.no}" name="lev" type="text" value="${userList.lev}" disabled />  --%>


									<c:if test="${userList.lev == 'c'.charAt(0)}">
										<select id="sel${userList.no}" name="lev">
											<option value="s">s</option>
											<option value="a">a</option>
											<option value="b">b</option>
											<option value="c" selected>c</option>
										</select>
									</c:if>
									<c:if test="${userList.lev == 'b'.charAt(0)}">
										<select id="sel${userList.no}" name="lev">
											<option value="s">s</option>
											<option value="a">a</option>
											<option value="b" selected>b</option>
											<option value="c">c</option>
										</select>
									</c:if>
									<c:if test="${userList.lev == 'a'.charAt(0)}">
										<select id="sel${userList.no}" name="lev">
											<option value="s">s</option>
											<option value="a" selected>a</option>
											<option value="b">b</option>
											<option value="c">c</option>
										</select>
									</c:if>

									<c:if test="${userList.lev == 's'.charAt(0)}">
										<select id="sel${userList.no}" name="lev">
											<option value="s" selected>s</option>
											<option value="a">a</option>
											<option value="b">b</option>
											<option value="c">c</option>
										</select>
									</c:if>

									<button>수정</button>

								</form>
							</td>
							<td>
								<form action="<c:url value="admin-user-del.do"/>" method="post">
									<input id="id${userList.no}" name="id" type="hidden"
										value="${userList.id}" />
									<button>삭제</button>
								</form>
							</td>
						</tr>
					</c:forEach>

				</table>
			</div>


			<div role="tabpanel" class="tab-pane" id="boardInfo">
				<h3>게시글 관리 페이지입니다.</h3>
				<table class="table table-bordered table-hover table-condensed">
					<tr>
						<th>게시글 번호</th>
						<th>회원ID</th>
						<th>게시글 내용</th>
						<th>등록일</th>
						<th>verified 변경</th>
						<th>게시글 삭제</th>
					</tr>
					<c:forEach var="boardList" items="${boardList}">
						<tr>
							<td>${boardList.postingNo}</td>
							<td>${boardList.userId}</td>
							<td>${boardList.content}</td>
							<td><fmt:formatDate value="${boardList.regDate}"
									pattern="yyyy-MM-dd" /></td>
							<td>


								<form action="<c:url value="admin-board-verified.do"/>" method="post">
									<input id="posting${boardList.postingNo}" name="no"
										type="hidden" value="${boardList.postingNo}" />
									<c:if test="${boardList.postVerified == 'y'}">
										<select id="sel${boardList.postingNo}" name="ver">
											<option value="n">n</option>
											<option value="y" selected>y</option>
										</select>
									</c:if>


									<c:if test="${boardList.postVerified == 'n'}">
										<select id="sel${boardList.postingNo}" name="ver">
											<option value="n" selected>n</option>
											<option value="y">y</option>
										</select>
									</c:if>
									<button>수정</button>
								</form>
							</td>
							<td>
								<form action="<c:url value="admin-board-del.do"/>" method="post">
									<input id="posting${boardList.postingNo}" name="no"
										type="hidden" value="${boardList.postingNo}" />
									<button>삭제</button>
								</form>
							</td>
						</tr>
					</c:forEach>

				</table>
			</div>
			<div role="tabpanel" class="tab-pane" id="eventInfo">
				<h3>대회 관리 페이지입니다.</h3>
				<div class="row">
					<div class="col-md-6" style="border: 1px solid tomato">
						<h6>대회 목록</h6>
						<table class="table table-bordered table-hover table-condensed">
							<tr>
								<th>대회 번호</th>
								<th>대회 이름</th>
								<th>대회 날짜</th>
								<th>대회 장소</th>
								<th>낚시 방법</th>
								<th>관리</th>
							</tr>

						</table>
					</div>
					<div class="col-md-6" style="border: 1px solid yellow">
						<h6>대회 등록하기</h6>
						<form id="cForm" method="post">
							<table class="table table-bordered table-hover table-condensed">
							<tr>
								<th>대회 이름</th> 
								<td><input type="text" name="title" placeholder="대회명을 입력하세요"/></td>
							</tr>
							<tr>
								<th>대회 날짜</th> 
								<td><input type="date" name="date" min="2018-10-02" max="2019-10-02"/></td>
							</tr>
							<tr>
								<th>대회 장소</th> 
								<td><input type="text" name="location" placeholder="대회장소를 입력하세요"/></td>
							</tr>
							<tr>
								<th>낚시 방법</th>
								<td>
								<select>
									<option value="1">방파제낚시</option>
									<option value="2">던질낚시</option>
									<option value="3">하구낚시</option>
									<option value="4">갯바위낚시</option>
									<option value="5">흘림낚시</option>
									<option value="6">트롤링낚시</option>
									<option value="7">루어낚시</option>
									<option value="8">호소낚시</option>
									<option value="9">계류낚시</option>
									<option value="10">저수지낚시</option>
								</select>
								</td>
							</tr>	
							<tr>
								<td colspan="2">
									<input type="button" id="submit" value="등록"/>
								</td>
							</tr>
							</table>
						
						</form>
					</div>
				</div>
			</div>
		
	</div>
	<script>
	 	//first view 
		$(function() {
			//tab
			$('#myTab a:first').tab('show');		
		})
		
		//대회 조회 ajax
		$(function(){
	 		$.ajax({
	 			url:"/team5/id-check.do",
	 			async:true,
	 			success:function(data){
	 				
	 			}
	 		})
	 		
	 		
	 	
		
	 	
	 	
		//대회등록 ajax
		$("#submit").click(function(){
			/* alert('a'); */

			

		})
		
		
	
		
		
		
	</script>

</body>
</html>