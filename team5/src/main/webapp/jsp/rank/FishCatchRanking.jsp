<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/main/mainMenu.css"/>">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
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


<title>Insert title here</title>
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

input#fishName{
	size: 15;
	margin-right: 5px;
}

#mains{
height:8000px;
margin-top: 52px;
}
#feedBoard{
background : #fbfbfb;
width:1000px;
height:3000px;
margin-right:10px;
float:left;
display:block;
}
#side{
background: white;
width:355px;
height:3000px;
margin-left:1000px;

}

body{
  width: 1000px;
  background: #ffffff;
  font: 400 14px 'Calibri','Arial';
}

table {
  border-spacing: 1;
  border-collapse: collapse;
  background: white;
  border-radius: 6px;
  overflow: hidden;
  max-width: 800px;
  width: 100%;
  margin: 0 auto;
  position: relative;
}
table * {
  position: relative;
}
table td, table th {
  padding-left: 8px;
  text-align: left;
}
table thead tr {
  height: 60px;
  background: #b4dbdc;
  font-size: 16px;
}
table tbody tr {
  height: 48px;
  border-bottom: 1px solid #b4dbdc;
}
table tbody tr:last-child {
  border: 0;
}

table td.r{
	font-weight:700;
	color: #ffffff;
	border-radius: 8px;
	background: #748b98;
	padding: 2px
}




blockquote {
  color: white;
  text-align: center;
}
.myRanking{
	background: #ffffc6;
}
.species {
	font-weight: 700;
	border-right: 5px double #b3c6c6;
}


progress {
  /* Reset the default appearance */
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;

  width: 150px;
  height: 20px;
}

.menu{
margin: 40px 0px 40px 0px;
}
.menu ul li:first-child{
	clear: both;
}

.menu ul li{
	padding: 0px 10px;
	height : 33px;
	float: left;
	list-style: none;
	margin: 10px 10px;
}




.menu ul li a{ 
	color: black; 
	text-decoration: none;
	font-size: 17px;
	
}

li.select{
	 border-bottom: 6px solid #495163;
	 box-sizing: border-box;
	 font-weight: 900;
}
li.unselect{
	 border-bottom: 6px solid #d1d6de;
	 box-sizing: border-box;
	 font-weight: 900;
	 color: #626262;
}



.icon{
	background-color: rgba( 255, 255, 255,  0);

	margin-top: 80px;
}

.icon td{
	list-style: none;
	float: right;
}



.ui-autocomplete-loading
{
        background: white url('http://f.goodkiss.co.kr/sample/images/waiting.gif') right center no-repeat;
}



#sideInfo{
	margin-top: 40px;
	text-indent: 10px;
	background : #fbfbfb;
	width: 170px;
	display: block;
	box-shadow: 5px 5px 5px 5px #d0d0d0;
	border-radius: 8px;
	line-height: 30px;
	min-width: 100px;
	margin: 30px;
}


.head{
	background: #f0f0f2;
	color : #4d4d4d;
	font-weight: 900;
	border-radius: 8px;
	text-indent: 25px;
}
.list ul{
	list-style: none;
	margin:0px; padding:0px;

}


.list ul li{
	text-indent: 25px;
}

.list div{
	border-bottom: 2px solid #f0f0f2;
}
.list div:last-child{
	border: none;
}


r{
	font-weight:900;
	color: #ffffff;
	border-radius: 9px;
	background: #796f7b;
	padding: 3px
}



form button{
	
	background-color: #495163;
	border-radius: 10px;
	font-weight: 600;
	border: none;
	color: white;
	margin-right: 10px ;
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
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
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
	<li><a href="<c:url value="/jsp/dictionary/fisheryAll.jsp"/>"><span
			class="glyphicon glyphicon-book"></span><span class="nav-label">내어장보기(로그인시)</span></a>



		<a href="<c:url value="/jsp/dictionary/fishDictAll.jsp"/>"><span
			class="glyphicon glyphicon-book"></span><span class="nav-label">어류도감(비로그인)</span></a>



		<a href="#"><span class="glyphicon glyphicon-tint"></span><span
			class="nav-label">날씨,물때정보(option)</span></a> <a
		href="<c:url value="/jsp/rank/rankingMain.jsp"/>"><span
			class="glyphicon glyphicon-thumbs-up"></span><span class="nav-label">조과랭킹</span></a>
		<a href="#"><span class="glyphicon glyphicon-question-sign"></span><span
			class="nav-label">고객센터(option)</span></a></li>
</ul>
</nav>
<div class="main-content">

 <div id="mains">
  	<div id="feedBoard">
  		<div class="menu" >
    <ul>
      <li class="unselect"><a href="/team5/ranking/fishLength.do">어종별 대물 랭킹</a></li>
      <li class="select"><a href="/team5/ranking/fishCatch.do">전체 랭킹</a></li>
      <li class="unselect"><a href="/team5/ranking/fishCollection.do">도감 수집도 랭킹</a></li>
    </ul>
 </div>
<!--  
 <br>
  <div class="menu" >
     <ul>
      <li class="select"><a href="#">전체</a></li>
      <li class="unselect"><a href="#">바다</a></li>
      <li class="unselect"><a href="#">민물</a></li>
    </ul>
  </div>
-->

<br>
<table class="icon" >
<tr>
	<td>
		<form action="/team5/ranking/fishCatchDetail.do" role="search" class="search-form">
			<span class="glyphicon glyphicon-search"></span>					
			<input type="search" name="fishName" class="widget-post___input widget-post--search search--fish" id="fishName" placeholder="예)놀래기"> 
			<input type="hidden" name="fishId" id="fishResult" />
			<button id="search">검색</button>
		</form>
	</td>
	<td>
		<form action="/team5/ranking/fishCatch.do" role="search" class="search-form">
			<span class="glyphicon glyphicon-calendar"></span>
			<input type="date" name="startday" value="2017-01-01" min="2017-01-01" max="2018-12-26"> ~ 
			<input type="Date" name="endday" value="2018-12-26" min="2018-06-26" max="2018-12-26">
			<button>전송</button>
		</form>	
	</td>
</tr>
</table>


  <%int k=1;%>
 <table>
      <thead>
        <tr>
          <th colspan="5"> ${fishName} 전체 랭킹</th>
        </tr>
      <thead>
      <tbody>
            <c:forEach var="i" items='${rank}' >
        		<tr>
          		<td><%=k++%>위</td>
          		<td>${i.userId}</td>
          		<td>${i.cnt}마리</td>
        		</tr>
        	</c:forEach>
        	<c:if test="${not empty myrank.rank}">
        	    <tr class="myRanking">
          		<td><r>내 순위</r></td>
          		<td>${myrank.rank}위</td>
          		<td>${myrank.cnt}마리</td>
        		</tr>
        	</c:if>
      </tbody>
    </table>

  	</div>
  	<div id="side">
  	      <c:if test="${not empty sessionScope.user}">
  		<div id="sideInfo">
			<div class="head">가장 많이 잡은 어종</div>
			<div class="list">
			<ul>
			<li><r>1</r> ${side1[0].fishName} </li>
			<li><r>2</r> ${side1[1].fishName} </li>
			<li><r>3</r> ${side1[2].fishName} </li>
			</ul>
			</div>
			<div class="head">가장 많이 잡은 지역</div>
			<div class="list">
			<ul>
			<li><r>1</r> ${side2[0].catchLocation} </li>
			<li><r>2</r> ${side2[1].catchLocation} </li>
			<li><r>3</r> ${side2[2].catchLocation} </li>
			</ul>
		    </div>
  			</div>
  		</c:if> 
  	
  
  </div>
</div>

<script>
	$(function() {
		  
	    $("#fishName").autocomplete({
	        source: function( request, response ) {
	            $.ajax({
	                url: '/team5/ranking/search.do',
	                //data: { mode : "KEYWORDCITYJSON" , keyword : $("#cityNm").val() },
	                dataType: "json",
	                success: function( data ) {
	                	console.log(data)
	                    response( $.map( data, function( item ) {
	                       	
	                        if (item.kn.indexOf($("#fishName").val()) >= 0)
	                        {
	                            return {
	                                label: item.kn.replace($( "#fishName" ).val(),"<span style='font-weight:bold;color:#d1142a;'>" + $( "#fishName" ).val() + "</span>"),
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
	            $( this ).autocomplete("widget").width("120px");
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


<script>
$('.btn-expand-collapse').click(function(e) {
	$('.navbar-primary').toggleClass('collapsed');
});
</script>
</body>
</html>