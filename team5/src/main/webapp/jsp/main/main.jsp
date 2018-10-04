<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- css.. -->
<link rel="stylesheet" href="<c:url value="/css/main/mainMenu.css"/>">
<link rel="stylesheet" href="<c:url value="/css/main/main.css"/>">
<!-- /* Facebook Feed Style*/  -->
<link rel="stylesheet"
	href="<c:url value="/css/main/fb-style-feeds-element.css"/>">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">


<!-- mapapi -->
<!-- <script type="text/javascript"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=XdHi52ymtJ5BbGtyiEPn"></script> -->


<!-- javascript -->
<script
  src="https://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	
<!--  Fish Search Autocomplete -->
<script
  src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"
  integrity="sha256-T0Vest3yCU7pafRw9r+settMBX6JkKN06dqBnpQ8d30="
  crossorigin="anonymous"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />

<!-- fontawesone 로고 -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">



<title>Main Board Feeds</title>
<style>
/* Fish Search Loading */
.ui-autocomplete-loading
{
        background: white url('http://f.goodkiss.co.kr/sample/images/waiting.gif') right center no-repeat;
}
.ui-autocomplete {
    max-height: 300px;
    overflow-y: auto;   /* prevent horizontal scrollbar */
    overflow-x: hidden; /* add padding to account for vertical scrollbar */
    z-index:1000 !important;
}

/* <!-- Section Divider CSS --> */
#mains {
	height: 8000px;
}

.main-content {
    margin-top: 51px;
    margin-left: 200px;
}

#feedBoard {
	/* border: 1px solid blue; */
	width: 1000px;
	height: 3000px;
	margin-right: 10px;
	margin-left: 10px;
	float: left;
	display: block;
}

#side {
	/* border: 1px solid yellow; */
	width: 355px;
	height: 3000px;
	margin-left: 1000px;
}

a, div {
	font-size: 100%;
}

/* Write Widget CSS */
h4{
	color: darkblue;
	text-indent: 10px;
}

.btn {
	padding: .5em 1em;
	height: 34px !important;
	background-color: #232a96 !important;
	color: #ffffff !important;
	border: none;
	cursor: pointer;
	font-weight: bold;
}

.widget-post {
	width: auto;
	min-height: 100px;
	height: auto;
	border: 1px solid #4a98ea;
	border-radius: 6px;
	box-shadow: 0 1px 2px 1px rgba(130, 130, 130, 0.1);
	background-color: #fff;
	margin: auto;
	overflow: hidden;
}

.widget-post__header {
	padding: .2em .5em;
	background-color: #4d93ea !important;
	color: #3f5563 !important;
}

.widget-post___input.widget-post--date, .widget-post___input.widget-post--search, .widget-post___input.widget-post--select{
	width: 150px;
	margin-bottom: 10px;
}

.post-actions__attachments {
	display: inline-block;
	margin-bottom: 5px;
	width: auto;
}

input[type="file"] {
  display: none;
}

input[type="checkbox"]#competition{
	width: 13px;
}

.post-actions__widget {
    display: inline-block;
    float: right;
    text-align: right;
    margin: 5px;
}
/* Comments */

/* Feeds Frame */
.fb-inner{
	bottom-margin: 5px;
	border: 1px solid;
    border-color: #e5e6e9 #dfe0e4 #d0d1d5;
    border-radius: 6px;
}

div#br{
	background: #fff;
}
table{
	border-collapse: collapse;
	border-radius: 1em;
	padding: 5px;
	overflow: hidden;
	width: 900px;
	margin-left:auto; margin-right:auto;
}

th, td{
	background: #8498ff;
	padding: 10px;
	color: darkblue;
}

#table-header{
	font-weight: 300;
	text-align: right;
	border-right: 0px solid #fff;
}

td{
	font-weight: bold;
	color: black;
	border-bottom: 2px solid #fff;
	border-right: 2px solid #fff;
	width: 12%;
}

td#attach-map, td#feedcontent{
	align: center;
	text-align: center;
	background: #fff;
	width: 50%;
}

td#feedcontent{
	text-align: left;
}

div.post_write_comment{
	height: 66px;
}

div.comment{
	height: 23px;
	padding: 0px;
	width: 95%;
}

textarea#post-comment{
	height:23px;
	padding: 0px;
}

.comment-submit{
	display: inline-block;
}

span.UFICommentContent-user{
	padding: 2px;
	/* border: 1px solid blue; */
	background: #afcdff;
	border-radius: 5px;
	font-weight: bold;
}

</style>
</head>
<body>
<input type='hidden' value='${sessionScope.user.id}' id='sessionVar'/>
	<nav class="navbar navbar-inverse navbar-global navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<!-- 현재 페이지 새로 고침  -->
			<a class="navbar-brand" href="<c:url value="/jsp/main/main.jsp"/>"><span><i
					class="fas fa-fish fa-1x"></i></span>&nbsp;fishbang</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-user navbar-right">

				<c:if test="${sessionScope.user.id=='admin@.'}">
					<li><a href="<c:url value="/admin.do"/>"><span
							class="glyphicon glyphicon-cog"></span>&nbsp;관리자 페이지로 이동</a></li>
				</c:if>

				<c:if test="${empty sessionScope.user.id}">
					<!-- 비로그인 시  -->
					<li><a href="<c:url value="/home.do"/>"><span
							class="glyphicon glyphicon-plus"></span> signup</a></li>
					<li><a href="<c:url value="/home.do"/>"><span
							class="glyphicon glyphicon-log-in"></span> login</a></li>
				</c:if>

				<c:if test="${not empty sessionScope.user.id}">
					<li><a href="<c:url value="/updateuserform.do"/>"><span
							class="glyphicon glyphicon-user"></span> ${sessionScope.user.id}</a></li>
					<li><a href="<c:url value="/logout.do"/>"><span
							class="glyphicon glyphicon-log-out"></span> logout</a></li>
				</c:if>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
	</nav>
	<nav class="navbar-primary"> <a href="#"
		class="btn-expand-collapse"><span
		class="glyphicon glyphicon-menu-left"></span></a>
	<ul class="navbar-primary-menu">
		<li>
		
		<c:if test="${not empty sessionScope.user.id}">
		<a href="<c:url value="/dictionary.do?m=1"/>"><span
				class="glyphicon glyphicon-book"></span><span class="nav-label">내어장보기</span></a>
		</c:if>

		<c:if test="${empty sessionScope.user.id}">
			<a href="<c:url value="/dictionary.do?m=1"/>"><span
				class="glyphicon glyphicon-book"></span><span class="nav-label">어류도감</span></a>
		</c:if>


			<a href="#">
				<span class="glyphicon glyphicon-tint"></span>
				<span class="nav-label">날씨,물때정보(option)</span>
			</a>
			 
			<a href="<c:url value="/ranking/fishLength.do"/>">
				<span class="glyphicon glyphicon-thumbs-up"></span>
				<span class="nav-label">조과랭킹</span>
			</a>
			
			<a href="#">
				<span class="glyphicon glyphicon-question-sign"></span>
				<span class="nav-label">고객센터(option)</span>
			</a>
		</li>
	</ul>
	</nav>


	<!-- Main-Content 각자의 페이지 작성  -->
	<div class="main-content">
			<div id="feedBoard">
			<c:if test="${not empty sessionScope.user.id}">
				<div class="widget-post" aria-labelledby="post-header-title">
					<div class="widget-post__header">
						<h4>조과 정보작성</h4>
					</div>
					<form action="/team5/write.do" id="widget-form" class="widget-post__form" name="mform"
						aria-label="post widget"
						onsubmit="return doCheckPost()"
						method="POST" 
					  	enctype="multipart/form-data" 
						>

						<div class="widget-post__fishcatch " id="fish-kind">
						<input type="hidden" name="userId" id="userId" value="${sessionScope.user.id}"/>
							<label for="competition">대회</label>
								<input type="checkbox" class="widget-post___input widget-post--checkbox" id="competition" >
							<select name="compList" id="compList" disabled="true" hidden="true">
								<option value="">대회선택</option>
								<option value="0">2018대물포낚시대회1회</option>
								<option value="1">2018속초문어낚시대회34회</option>
								<option value="2">2018사천낚시대회13회</option>
								<option value="3">2018도시어부배천수만잉어낚시대회32회</option>
							</select>
							<label for="date">출조날짜:</label> 
								<input type="date" class="widget-post___input widget-post--date" id="today" name="catchDate">
							<label for="search">출조지역:</label> 
								<input type="search" placeholder="예)거제도" class="widget-post___input widget-post--search search--location" id="address" name="catchLocation"> 
							<label for="search">낚시방법:</label> 
								<select name="fMethod">
									<option value="">낚시방법선택</option>
									<option value="0">방파제낚시</option>
									<option value="1">던질낚시</option>
									<option value="2">하구낚시</option>
									<option value="3">갯바위낚시</option>
									<option value="4">흘림낚시</option>
									<option value="5">배낚시</option>
									<option value="6">트롤링낚시</option>
									<option value="7">루어낚시</option>
									<option value="8">호소낚시</option>
									<option value="9">계류낚시</option>
									<option value="10">저수지낚시</option>
								</select>
								<input type="hidden" name="geoLat" id="getLatResult"/>
								<input type="hidden" name="geoLng" id="getLngResult"/>
							<br> 
							<label for="search">어종:</label> 
								<input type="search" name="fishName" class="widget-post___input widget-post--search search--fish" id="fishName" placeholder="예)놀래기"> 
								<input type="hidden" name="fishId" id="fishResult"/>
							<label for="fish-length">전장:</label> 
								<input type="number" name="length" class="widget-post___input widget-post--length" id="fish-length" placeholder="길이(전장)" step="0.01" required><i id="unit">cm</i>
							<label for="fish-weight">무게:</label> 
								<input type="number" name="weight" class="widget-post___input widget-post--weight" id="fish-weight" placeholder="무게(체중)" step="0.01"><i id="unit">kg</i> 
							<label for="letgo">방생</label> 
							<input type="hidden" name="fishRelease" value="n" id="letgo">
							<input type="checkbox" name="fishRelease" value="y" id="letgo">
								<div class="post-actions__attachments">
									<button type="button" class="btn post-actions__upload attachments--btn">
										<label for="upload-image" class="post-actions__label">
										인증사진 등록&nbsp;<i class="fa fa-camera" aria-hidden="true"></i></label>
									</button>
									<input type="file" id="upload-image" accept="image/*" name="attach" />
								</div>	

							<div class="widget-post__content">
								<label for="post-content" class="sr-only">자유글 또는 조황에 대한
									설명을 작성해주세요.</label>
								<textarea name="content" id="post-content"
									class="widget-post__textarea scroller"
									placeholder="조황에 대한 설명을 작성해주세요."></textarea>
							</div>
							<div class="post-actions__widget">
									<button class="btn post-actions__publish">조과등록</button>
							</div>
						</div>
					</form>
				</div>
			</c:if>
				<div class="fb" id="download">
				<div class="feedframe" id="mains">
				<!-- AJAX START -->
				<div class="fb-inner" id="download-inner" style="display: none">
					<div class="post">
						<div class="top">
							<div class="img fileinput-preview">
							
							<!-- PROFILE PICTURE FILE PATH -->
								<img src="/team5/img/catch1.png" width="40" height="40"
									id="profile">
							</div>
							<div class="name">
							
							<!-- USER ID -->
								<strong><a href="#"><span class="text-name">다잡아</span></a></strong>
								<span class="pull-right btn btn-xs btn-following">
								
								<!-- ALWAYS 비공식  Button-->
								<i class="fa fa-check" aria-hidden="true" style="color: white"></i>
									비공식</span>

								<div class="date">
								
								<!-- REGDATE -->
									<span class="text-when">어제 at 4:42am</span>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
						<span class="text-message">
						
						<!-- 조과정보 -->
							<table class="fish-data">
								<tr>
									<td id="table-header">출조날짜: &nbsp;</td>
									<td class="catch-date">2018.09.15 (금)&nbsp;&nbsp;&nbsp;&nbsp;</td>
									<td id="table-header">출조지역: &nbsp;</td>
									<td class="location">거제도 어느 방파제 &nbsp;&nbsp;&nbsp;&nbsp;</td>
									<td id="table-header">낚시방법: &nbsp;</td>
									<td class="method">방파제 낚시</td>
								</tr>
								<tr>
									<td id="table-header">어종(바다): &nbsp;</td>
									<td class="fish-name">놀래미 &nbsp; &nbsp;&nbsp;</td>
									<td id="table-header">전장: &nbsp;</td>
									<td class="length">20<prep>cm</prep>&nbsp; &nbsp;&nbsp;</td>
									<td id="table-header">무게: &nbsp;</td>
									<td class="weight">(미입력)kg &nbsp; &nbsp;&nbsp;</td>
								</tr>
								
							</table>
							<!-- 첨부파일 이미지 -->
							<table class="attach-map">
								<tr>
									<td class="attachpic" id="attach-map"><img id="attachpic" src="/team5/img/gamsung.jpg" width=600px></td>
								<!-- 	<td class="maplocation" id="attach-map"><div id="map" style="width: 300px; height: 300px; margin: auto;">잡은곳</div></td>  -->
								</tr>
								<tr>
									<td class="content" id="feedcontent" colspan="2"></td>
								</tr>
							</table>
						</span>
						<div class="txtbottom">
						
						<!-- 월척!클릭시 like 수 UP 버튼으로 만들어라 -->
							<a href="#" class="text-liketext">
							<img src="http://social-prank.foxsash.com/assets/images/facebook/facebook_like_thumb.png">&nbsp;월척!</a>

						</div>
					</div>
					<div class="post_likes">
					
					<!-- 월척! like 수 표시 -->
						<img src="http://social-prank.foxsash.com/assets/images/facebook/facebook_like_thumb.png">
						<span class="text-likes">420 </span>
						<span class="text-likethistext">명이 월척을 누르고,</span>
						
					<!-- 댓글수 표시 -->
						<span class="text-comment">50 </span>
						<span class="text-commentedthistext">개의 댓글이 달렸어요.</span>
					</div>
					
					<ul class="comments" id="comments">
						
					</ul>
					<div class="clearfix"></div>
					<c:if test="${not empty sessionScope.user.id}">
					<div class="post_write_comment">
					
					<!-- 댓글 작성자 프로파일 이미지  -->
					
						<div class="txt">
							<div class="text_block">
								<div class="comment">
									<!-- form textarea input-->
									<form action="/team5/comment.do" name="cform"
										method="POST" id="commentForm"
									>
										<textarea name="comment" id="post-comment" class="widget-post__textarea scroller" placeholder="댓글달기"></textarea>
										<input type="hidden" name="postingNo"/>
										<input type="hidden" name="commwrId" value="${sessionScope.user.id}"/>
										<input type="submit" value="댓글등록">
									<div class="pull-left text-wrcommenttext">
									
									</div>
									
									</form>
								</div>
							</div>
						</div>
					</div>
					</c:if>
				<div id="br"><br></div>
				</div>
				
				<!-- AJAX END -->
			</div>
		</div>
	</div>
				<br>

			<!-- Main-Content 각자의 Side 페이지 작성  -->
			<div id="side"></div>

		

<!-- AJAX로 Feed display -->
<script src="<c:url value="/script/main/feedDisplay.js"/>"></script>


<!-- Write Form Script -->
<script src="<c:url value="/script/main/writeform.js"/>"></script>

<script src="<c:url value="/script/main/fishsearch.js"/>"></script>

<!-- Comment Form Submit  Script -->
<script src="<c:url value="/script/main/writecomment.js"/>"></script>
<!-- Daum Address Search Script -->
<script>

</script>
	
<!-- 어종 검색 자동완성 script -->
<!-- Write Form Interaction -->
<!-- <script>
		$('.btn-expand-collapse').click(function(e) {
			$('.navbar-primary').toggleClass('collapsed');
		});

		var fishBtn = document.querySelector('.post-actions__fish');
		var postFishCatch = document.querySelector('.widget-post__fishcatch');
		var searchLocation = document.querySelector('.search--location');

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

		fishBtn.setAttribute('aria-expanded', 'true');
		fishBtn.addEventListener('click', function() {
			postFishCatch.classList.toggle('is--hidden');
			searchLocation.focus();
			a11yRoleExpanded(postFishCatch, fishBtn);
		});

		uploadBtn.addEventListener('keydown', fakeUploadClick);
	</script> -->

<!-- Map display on Post  -->
<!-- <script>
	var mapOptions = {
		center : new naver.maps.LatLng(37.3595704, 127.105399),
		zoom : 10
	};

	var map = new naver.maps.Map('map', mapOptions);

	var marker = new naver.maps.Marker({
		position : new naver.maps.LatLng(0, 0),
		map : map

	});
</script> -->

</body>
</html>