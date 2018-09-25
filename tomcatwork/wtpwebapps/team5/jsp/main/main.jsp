<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<script type="text/javascript"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=XdHi52ymtJ5BbGtyiEPn"></script>


<!-- javascript -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<!-- fontawesone 로고 -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">



<title>Main Board Feeds</title>
<style>
/* <!-- Section Divider CSS --> */
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

a, div {
	font-size: 100%;
}
</style>
</head>
<body>
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


				<c:if test="${empty sessionScope.user.id}">
					<!-- 비로그인 시  -->
					<li><a href="<c:url value="/home.do"/>"><span
							class="glyphicon glyphicon-plus"></span> signup</a></li>
					<li><a href="<c:url value="/home.do"/>"><span
							class="glyphicon glyphicon-log-in"></span> login</a></li>
				</c:if>

				<c:if test="${not empty sessionScope.user.id}">
					<li><a href="<c:url value="/jsp/member/updateuserpage.jsp"/>"><span
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
		<a href="<c:url value="/jsp/dictionary/fisheryAll.jsp"/>"><span
				class="glyphicon glyphicon-book"></span><span class="nav-label">내어장보기</span></a>
		</c:if>

		<c:if test="${empty sessionScope.user.id}">
			<a href="<c:url value="/jsp/dictionary/fishDictAll.jsp"/>"><span
				class="glyphicon glyphicon-book"></span><span class="nav-label">어류도감</span></a>
		</c:if>


			<a href="#">
				<span class="glyphicon glyphicon-tint"></span>
				<span class="nav-label">날씨,물때정보(option)</span>
			</a>
			 
			<a href="<c:url value="/jsp/rank/rankingMain.jsp"/>">
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
								<button type="button"
									class="btn post-actions__fish attachments--btn"
									aria-controls="stock-options" aria-haspopup="true">
									<i class="fa fa-usd" aria-hidden="true"></i>조과 정보작성
								</button>

							</div>
							<div class="post-actions__widget">
								<button type="button"
									class="btn post-actions__addfish attachments--btn">
									<label for="addfish" class="post-actions__label"><i
										class="" aria-hidden="true"></i>조과추가+</label>
								</button>
								<button class="btn post-actions__publish">조과등록</button>
							</div>
						</div>

						<div class="widget-post__fishcatch " id="fish-kind">
							<label for="date">출조날짜:</label> <input type="date"
								class="widget-post___input widget-post--date" id="date">
							<label for="search">출조지역:</label> <input type="search"
								placeholder="예)거제도"
								class="widget-post___input widget-post--search search--location"
								id="search"> <label for="search">낚시방법:</label> <input
								type="search" placeholder="예)방파제낚시"
								class="widget-post___input widget-post--search search--method"
								id="search"> <br> <label for="search">어종:</label> <input
								type="search" placeholder="예)놀래미"
								class="widget-post___input widget-post--search search--fish"
								id="search"> <label for="fish-length">전장:</label> <input
								type="number" class="widget-post___input widget-post--length"
								id="fish-length" placeholder="길이(전장)"><i id="unit">cm</i>
							<label for="fish-weight">무게:</label> <input type="number"
								class="widget-post___input widget-post--weight" id="fish-weight"
								placeholder="무게(체중)"><i id="unit">kg</i> <label
								for="letgo">방생</label> <input type="checkbox" id="letgo"><br>
							<button type="button"
								class="btn post-actions__upload attachments--btn">
								<label for="upload-image" class="post-actions__label"><i
									class="fa fa-camera" aria-hidden="true"></i>인증사진 등록</label>
							</button>
							<input type="file" id="upload-image" accept="image/*" multiple>
						</div>
						<div class="widget-post__content">
							<label for="post-content" class="sr-only">자유글 또는 조황에 대한
								설명을 작성해주세요.</label>
							<textarea name="post" id="post-content"
								class="widget-post__textarea scroller"
								placeholder="(#태그 사용가능)자유글 또는 조황에 대한 설명을 작성해주세요."></textarea>
						</div>
					</form>
				</div>
				<div class="fb" id="download">
					<div class="post">
						<div class="top">
							<div class="img fileinput-preview">
								<img src="../../img/catch1.png" width="40" height="40"
									id="profile">
							</div>
							<div class="name">
								<strong><a href="#"><span class="text-name">다잡아</span></a></strong>
								<span class="pull-right btn btn-xs btn-following"><i
									class="fa fa-check" aria-hidden="true" style="color: white"></i>
									공식</span>
								<div class="date">
									<span class="text-when">어제 at 4:42am</span> ·<img
										src="http://social-prank.foxsash.com/assets/images/facebook/icon_public.jpg"
										width="16" height="16" id="visiblefor-icon">
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
						<span class="text-message">
							<table>
								<tr>
									<td id="table-header">출조날짜: &nbsp;</td>
									<td>2018.09.15 (금)&nbsp;&nbsp;&nbsp;&nbsp;</td>
									<td id="table-header">출조지역: &nbsp;</td>
									<td>거제도 어느 방파제 &nbsp;&nbsp;&nbsp;&nbsp;</td>
									<td id="table-header">낚시방법: &nbsp;</td>
									<td>방파제 낚시</td>
								</tr>
								<tr>
									<td id="table-header">어종(바다): &nbsp;</td>
									<td>놀래미 &nbsp; &nbsp;&nbsp;</td>
									<td id="table-header">전장: &nbsp;</td>
									<td>20cm &nbsp; &nbsp;&nbsp;</td>
									<td id="table-header">무게: &nbsp;</td>
									<td>(미입력)kg &nbsp; &nbsp;&nbsp;</td>
								</tr>
							</table>
							<table>
								<tr>
									<td><img src="../../img/gamsung.jpg" width=300px></td>
									<td><div id="map"
											style="width: 300px; height: 300px; margin-left: 100px;">잡은
											곳</div></td>
								</tr>
							</table>
						</span>
						<div class="txtbottom">
							<a href="#" class="text-liketext">대박</a> · <a href="#"
								class="text-commenttext">댓글</a> · <a href="#"
								class="text-sharetext">공유</a>
						</div>
					</div>
					<div class="post_likes">
						<img
							src="http://social-prank.foxsash.com/assets/images/facebook/facebook_like_thumb.png">
						<a href="#"><span class="text-likes">420 명이 대박을</span></a> <span
							class="text-likethistext">을 눌렀어요</span> .
					</div>
					<div class="post_shares">
						<i class="shares"></i> <a href="#"><span class="text-shares">42
								공유됨</span></a>
					</div>
					<ul class="comments" id="comments">
						<li
							class="UFIRow  UFILastComment UFILastCommentComponent UFILastComponent UFIComment display UFIComponent UFIUnseenItem"><div
								class="clearfix">
								<div class="_ohe lfloat">
									<a
										href="https://www.facebook.com/nivaldo.silva.7923030?fref=ufi"
										class="img _8o _8s UFIImageBlockImage" tabindex="0"
										aria-hidden="true"
										data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$left.0"
										aria-owns="js_m" aria-haspopup="true" aria-describedby="js_n"
										id="js_o"><img
										src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xfa1/v/t1.0-1/p32x32/1507769_1386250438296116_2074273629_n.jpg?oh=fdbe28f85fc29943c38c2e00bc85c9e7&amp;oe=55F799C7&amp;__gda__=1445479768_f45df0b9dbfbfd416615a102489ac39c"
										class="img UFIActorImage _54ru" alt=""
										data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$left.0.0"></a>
								</div>
								<div class=""
									data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right">
									<div class="UFIImageBlockContent _42ef clearfix"
										data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0">
										<div class="_ohf rfloat"
											data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right">
											<button
												class="UFICommentCloseButtonFake _50zy _50-0 _50z- _5upp _42ft"
												tabindex="-1" type="button" title="Remover"
												data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right.0">
												<span
													data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right.0.1">Remover</span>
											</button>
										</div>
										<div class=""
											data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left">
											<div class="UFICommentContentBlock"
												data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0">
												<div class="UFICommentContent"
													data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0">
													<span
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.0"><a
														data-ft="{&quot;tn&quot;:&quot;;&quot;}"
														class=" UFICommentActorName"
														data-hovercard="/ajax/hovercard/hovercard.php?id=100007335194048&amp;extragetparams=%7B%22hc_location%22%3A%22ufi%22%7D"
														dir="ltr"
														href="https://www.facebook.com/nivaldo.silva.7923030?fref=ufi"
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.0.0"><span
															data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.0.0.0">Nivaldo
																Silva</span></a></span><span
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.1"><span
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.1.0">
													</span><span data-ft="{&quot;tn&quot;:&quot;K&quot;}"
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.1.$comment-body"><span
															class="UFICommentBody"
															data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.1.$comment-body.0"><span
																data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.1.$comment-body.0.$end:0:$text0:0">Delicia
																	de mulher cc</span></span></span></span><span
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.0.6"></span>
												</div>
												<div class="fsm fwn fcg UFICommentActions"
													data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.3">
													<span
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.3.$metadata:0"><a
														class="uiLinkSubtle"
														href="/groups/406892826118728/permalink/596675990473743/?comment_id=599044600236882&amp;offset=0&amp;total_comments=3&amp;comment_tracking=%7B%22tn%22%3A%22R%22%7D"
														data-ft="{&quot;tn&quot;:&quot;N&quot;}"
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.3.$metadata:0.$timestamp-message"><abbr
															class="livetimestamp"
															title="Quarta, 17 de junho de 2015 às 04:43"
															data-utime="1434526981" data-shorten="true"
															data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.3.$metadata:0.$timestamp-message.0">1
																h</abbr></a></span><span
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.3.$likeToggle:0:$MIDDOT:0">
														· </span><a class="UFILikeLink"
														data-ft="{&quot;tn&quot;:&quot;>&quot;}" href="#"
														role="button" title="Curtir este comentário"
														data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.3.$likeToggle:0:$action:0">Curtir</a>
												</div>
												<a
													class="UFICommentCloseButton _50zy _50-0 _50z- _5upp _42ft"
													href="#" aria-label="Ocultar" data-hover="tooltip"
													data-tooltip-alignh="center"
													data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$left.0.4"></a>
											</div>
										</div>
									</div>
								</div>
							</div></li>
					</ul>
					<div class="clearfix"></div>
					<div class="post_write_comment">
						<div class="img">
							<img src="https://graph.facebook.com/davidaugustus42/picture"
								width="32" height="32">
						</div>
						<div class="txt">
							<div class="text_block">
								<div class="comment">
									<div class="pull-left text-wrcommenttext">댓글달기</div>
									<div class="pull-right text-right">
										<img
											src="http://social-prank.foxsash.com/assets/images/facebook/fot_ico.png"
											class="fot_ico"> <img
											src="http://social-prank.foxsash.com/assets/images/facebook/smile_ico.png"
											class="smile_ico">
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
				<br>

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
	</script>


	<script>
		var mapOptions = {
			center : new naver.maps.LatLng(37.3595704, 127.105399),
			zoom : 10
		};

		var map = new naver.maps.Map('map', mapOptions);

		var marker = new naver.maps.Marker({
			position : new naver.maps.LatLng(37.3595704, 127.105399),
			map : map
		});
	</script>
</body>
</html>