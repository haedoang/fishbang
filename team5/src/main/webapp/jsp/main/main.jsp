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
	border: 1px solid tomato;
	height: 8000px;
}

.main-content {
    margin-top: 51px;
    margin-left: 200px;
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

/* Write Widget CSS */
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
		<a href="<c:url value="/jsp/dictionary/fisheryAll.jsp"/>"><span
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

		<!-- <div id="mains"> -->
			<div id="feedBoard">
				<div class="widget-post" aria-labelledby="post-header-title">
					<div class="widget-post__header">
						<button type="button"
									class="btn post-actions__fish"
									aria-controls="stock-options" aria-haspopup="true">
									<i class="fa fa-usd" aria-hidden="true"></i>조과 정보작성
								</button>
					</div>
					<form id="widget-form" class="widget-post__form" name="form"
						aria-label="post widget">

						<div class="widget-post__fishcatch " id="fish-kind">
							<label for="competition">대회</label>
								<input type="checkbox" class="widget-post___input widget-post--checkbox" id="competition" >
							<select name="compList" id="compList" disabled="true">
								<option value="">대회선택</option>
								<option value="0">2018대물포낚시대회1회</option>
								<option value="1">2018속초문어낚시대회34회</option>
								<option value="2">2018사천낚시대회13회</option>
								<option value="3">2018도시어부배천수만잉어낚시대회32회</option>
							</select>
							<label for="date">출조날짜:</label> 
								<input type="date" class="widget-post___input widget-post--date" id="today">
							<label for="search">출조지역:</label> 
								<input type="search" placeholder="예)거제도" class="widget-post___input widget-post--search search--location" id="address"> 
							<label for="search">낚시방법:</label> 
								<select name="fMethod">
									<option value="">낚시방법선택</option>
									<option value="0">방파제낚시</option>
									<option value="1">던질낚시</option>
									<option value="2">하구낚시</option>
									<option value="3">갯바위낚시</option>
									<option value="4">흘림낚시</option>
									<option value="5">트롤링낚시</option>
									<option value="6">루어낚시</option>
									<option value="7">호소낚시</option>
									<option value="8">계류낚시</option>
									<option value="9">저수지낚시</option>
								</select>
							<br> 
							<label for="search">어종:</label> 
								<input type="search" name="fishName" class="widget-post___input widget-post--search search--fish" id="fishName" placeholder="예)놀래기"> 
								<input type="hidden" name="fishId" id="fishResult"/>
							<label for="fish-length">전장:</label> 
								<input type="number" name="length" class="widget-post___input widget-post--length" id="fish-length" placeholder="길이(전장)" required><i id="unit">cm</i>
							<label for="fish-weight">무게:</label> 
								<input type="number" name="weight" class="widget-post___input widget-post--weight" id="fish-weight" placeholder="무게(체중)" required><i id="unit">kg</i> 
							<label for="letgo">방생</label> <input type="checkbox" name="fishRelease" value="y" id="letgo">
								<div class="post-actions__attachments">
									<button type="button" class="btn post-actions__upload attachments--btn">
										<label for="upload-image" class="post-actions__label">
										인증사진 등록&nbsp<i class="fa fa-camera" aria-hidden="true"></i></label>
									</button>
									<input type="file" id="upload-image" accept="image/*" multiple>
								</div>	

							<div class="widget-post__content">
								<label for="post-content" class="sr-only">자유글 또는 조황에 대한
									설명을 작성해주세요.</label>
								<textarea name="post" id="post-content"
									class="widget-post__textarea scroller"
									placeholder="조황에 대한 설명을 작성해주세요."></textarea>
							</div>
							<div class="post-actions__widget">
									<button class="btn post-actions__publish">조과등록</button>
							</div>
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

		<!-- </div> -->
	</div>

<!-- competition checkbox  -->
<script>
	$("#competition").change(function(){
		if ($("#competition").prop('checked')){
			$("select#compList").prop("disabled", false);
		} else {
			$("select#compList").prop("disabled", true);
		}
	})
</script>

<!-- Write Form Interaction -->
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

<!-- Map display on Post  -->
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
	
<!-- Daum Address Search Script -->
<script>

</script>
	
<!-- 어종 검색 자동완성 script -->
	<script>
	$(function() {
		  
	    $( "#fishName" ).autocomplete({
	        source: function( request, response ) {
	            $.ajax({
	                url: '/team5/ranking/fishLength.do',
	                //data: { mode : "KEYWORDCITYJSON" , keyword : $("#cityNm").val() },
	                dataType: "json",
	                success: function( data ) {
	                    response( $.map( data, function( item ) {
	                       	
	                        if (item.kn.indexOf($("#fishName").val()) >= 0)
	                        {
	                            return {
	                                label: item.kn.replace($( "#fishName" ).val(),"<span style='font-weight:bold;color:Blue;'>" + $( "#fishName" ).val() + "</span>"),
	                                value: item.kn,
	                                value2 : item.fishId
	                                //cityCd:item.cityCd,
	                                //nationCd:item.nationCd
	                            }
	                        } 
	                    }));
	                }
	            });
	        },
	       
	        /* 한글일 경우 아래키로 내리면 자동완성이 변경된는 것을 방지 */
	        focus: function( event, ui ) {
	         	event.preventDefault();
	        	},
	        minLength: 1,
	        select: function( event, ui ) {
	                fishValue(ui.item.value, ui.item.value2);  
	        },
	        change: function (event, ui) {
                if (!( ui.item)) {
                	event.target.value = "";
               		alert("검색하신 어종이 존재하지 않습니다. 다시 입력해주세요.")
               	}
            },
	        open: function() {
	            $( this ).autocomplete("widget").width("323px");
	            $( this ).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );
	        },
	        close: function() {
	            $( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );
	        },
	        error: function(xhr, ajaxOptions, thrownError){ alert(thrownError);  alert(xhr.responseText); }
	    })
	    .data('uiAutocomplete')._renderItem = function( ul, item ) {
	        return $( "<li style='cursor:hand; cursor:pointer;'></li>" )
	            .data( "item.autocomplete", item )
	            .append("<a onclick=\"fishValue('" + item.value + "');\">" + unescape(item.label) + "</a>")
	        .appendTo( ul );
	    };
	});
	  
	function fishValue(msg1, msg2) {
	    $("#fishResult").val(msg2);
	 	console.log($("#fishResult").val())
	}
	</script>
</body>
</html>