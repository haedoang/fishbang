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

td#attach-map{
	background: #fff;
	width: 50%;
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

			<div id="feedBoard">
			<c:if test="${not empty sessionScope.user.id}">
				<div class="widget-post" aria-labelledby="post-header-title">
					<div class="widget-post__header">
						<button type="button"
									class="btn post-actions__fish"
									aria-controls="stock-options" aria-haspopup="true">
									<i class="fa fa-usd" aria-hidden="true"></i>조과 정보작성
								</button>
					</div>
					<form action="/team5/write.do" id="widget-form" class="widget-post__form" name="mform"
						aria-label="post widget"
						onsubmit="return doCheck()"
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
										인증사진 등록&nbsp<i class="fa fa-camera" aria-hidden="true"></i></label>
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
				
				<div class="feedframe" id="mains" style="display: none">
				<!-- AJAX START -->
					<div class="post">
						<div class="top">
							<div class="img fileinput-preview">
							
							<!-- PROFILE PICTURE FILE PATH -->
								<img src="../../img/catch1.png" width="40" height="40"
									id="profile">
							</div>
							<div class="name">
							
							<!-- USER ID -->
								<strong><a href="#"><span class="text-name">다잡아</span></a></strong>
								<span class="pull-right btn btn-xs btn-following">
								<!-- ALWAYS 비공식  Button-->
								<i class="fa fa-check" aria-hidden="true" style="color: white"></i>
									공식</span>

								<div class="date">
								
								<!-- REGDATE -->
									<span class="text-when">어제 at 4:42am</span>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
						<span class="text-message">
						
						<!-- 조과정복 -->
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
									<td class="attachpic" id="attach-map"><img src="../../img/gamsung.jpg" width=300px></td>
									<td class="maplocation" id="attach-map"><div id="map" style="width: 300px; height: 300px; margin: auto;">잡은곳</div></td>
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
						<li class="UFIRow  UFILastComment UFILastCommentComponent UFILastComponent UFIComment display UFIComponent UFIUnseenItem">
						<div class="clearfix">
								<div class="_ohe lfloat">
								</div>
									<div class="UFIImageBlockContent _42ef clearfix">
										<!-- <div class="_ohf rfloat">
											<button
												class="UFICommentCloseButtonFake _50zy _50-0 _50z- _5upp _42ft"
												tabindex="-1" type="button" title="Remover"
												data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right.0">
												<span
													data-reactid=".1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right.0.1">Remover</span>
											</button>
										</div> -->
										<div class="">
											<div class="UFICommentContentBlock">
												<div class="UFICommentContent">
													<span>
												<!-- 댓글 작성자 User ID CSS STYLE FONT-WEIGHT: BOLD-->
													Nivaldo Silva
													</span>
														<span class="UFICommentBody">
														<!-- 댓글 내용 -->
														Delicia de mulher cc
														</span>
												</div>
											</div>
										</div>
									</div>
							</div>
							</li>
					</ul>
					<div class="clearfix"></div>
					<div class="post_write_comment">
					
					<!-- 댓글 작성자 프로파일 이미지  -->

						<div class="txt">
							<div class="text_block">
								<div class="comment">
									<div class="pull-left text-wrcommenttext">
									
									<!-- form textarea input-->
									댓글달기
									</div>

								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- AJAX END -->
			</div>
		</div>
	</div>
				<br>

			<!-- Main-Content 각자의 Side 페이지 작성  -->
			<div id="side"></div>

		

<!-- AJAX로 Feed display -->
<script>
$(function(){
	var fhtml = $("div.post").html();
	$.ajax({
		url : "/team5/feed",
		dataType : "json",
		success : function(data){
			if(data!=undefined){
					console.dir(data);
					console.dir(data[0].postingNo);
					for(var i=0;i<data.length;i++){
						$("div.fb").append(fhtml);
						$("img#profile").not("[data]").attr("data",data[i].postingNo);
						$("span.text-name").not("[data]").attr("data",data[i].postingNo);
						$("span.text-when").not("[data]").attr("data",data[i].postingNo);
						$("td.catch-date").not("[data]").attr("data",data[i].postingNo);
						$("td.location").not("[data]").attr("data",data[i].postingNo);
						$("td.method").not("[data]").attr("data",data[i].postingNo);
						$("td.fish-name").not("[data]").attr("data",data[i].postingNo);
						$("td.length").not("[data]").attr("data",data[i].postingNo);
						$("td.weight").not("[data]").attr("data",data[i].postingNo);
						$("td.weight").not("[data]").attr("data",data[i].postingNo);
						$("span.text-likes").not("[data]").attr("data",data[i].postingNo);
					}
					for(let feeds of data){
						console.log(feeds.postingNo);
						$("img[id='profile'][data='"+feeds.postingNo+"']").attr("src", feeds.profile.path+"/"+feeds.profile.sysThuName);
						console.log(feeds.profile.path+"/"+feeds.profile.sysThuName);
						$("span[class='text-name'][data='"+feeds.postingNo+"']").text(feeds.userId);
						$("span[class='text-when'][data='"+feeds.postingNo+"']").text(feeds.regDate);
						$("td[class='catch-date'][data='"+feeds.postingNo+"']").text(feeds.catchDate);
						$("td[class='location'][data='"+feeds.postingNo+"']").text(feeds.catchLocation);
						$("td[class='method'][data='"+feeds.postingNo+"']").text(feeds.methodNo);
						$("td[class='fish-name'][data='"+feeds.postingNo+"']").text(feeds.fishName);
						$("td[class='length'][data='"+feeds.postingNo+"']").text(feeds.fishLength+"cm");
						$("td[class='weight'][data='"+feeds.postingNo+"']").text(feeds.fishWeight+"kg");
						$("td[class='weight'][data='"+feeds.postingNo+"']").text(feeds.fishWeight);
						$("span[class='text-likes'][data='"+feeds.postingNo+"']").text(feeds.postLiked);
						};
					};
			}
	})
})
				
</script>

<!-- Catch Date Default as today -->
<script>
	$(document).ready(function(){
		$('#today').datepicker({dateFormat: "yy-mm-dd"}).datepicker('setDate','today');
	});
</script>

<!-- Write Form Check before submit  -->
<script>
	var f = document.mForm
	
	function doCheck(){
		if(f.fishId==""){
			alert("[필수 입력항목] 어종이 정상적으로 입력되지 않았습니다. 어종을 다시 검색해서 자동완성내 어종을 선택해주세요.")
			f.fishName.focus();
			return false;
		}
		if(f.length==""){
			alert("[필수 입력항목] 등록하실 조과의 전장이 입력되지 않았습니다. 다시 입력해주세요.)")
			f.length.focus();
			return false;
		}
		
		return true;
	}
</script>

<!-- competition checkbox  -->
<script>
	$("#competition").change(function(){
		if ($("#competition").prop('checked')){
			$("select#compList").prop({"disabled": false, "hidden": false});
		} else {
			$("select#compList").prop({"disabled": true, "hidden": true}).val('');
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
	
<!-- Daum Address Search Script -->
<script>

</script>
	
<!-- 어종 검색 자동완성 script -->
	<script>
	$(function() {
		  
	    $( "#fishName" ).autocomplete({
	        source: function( request, response ) {
	            $.ajax({
	                url: '/team5/ranking/search.do',
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
	            $( this ).autocomplete("widget").width("134px");
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