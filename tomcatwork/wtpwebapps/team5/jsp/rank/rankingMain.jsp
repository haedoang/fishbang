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
}

table {
  border-spacing: 1;
  border-collapse: collapse;
  background: white;
  border-radius: 6px;
  overflow: hidden;
  max-width: 800px;
  width: 100%;
  margin: 100px  auto;
  position: relative;
}
table * {
  position: relative;
}
table td, table th {
  padding-left: 8px;
  text-align: center;
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
table td, table th {
  text-align: left;
}
table td.l, table th.l {
  text-align: right;
}
table td.c, table th.c {
  text-align: center;
}
table td.r, table th.r {
  text-align: center;
}

table tr td r{
	font-weight:700;
	color: #ffffff;
	border-radius: 8px;
	background: #748b98;
	padding: 2px
}

@media screen and (max-width: 35.5em) {
  table {
    display: block;
  }
  table > *, table tr, table td, table th {
    display: block;
  }
  table thead {
    display: none;
  }
  table tbody tr {
    height: auto;
    padding: 8px 0;
  }
  table tbody tr td {
    padding-left: 45%;
    margin-bottom: 12px;
    background: #fdfdf7;
  }
  table tbody tr td:last-child {
    margin-bottom: 0;
  }
  table tbody tr td:before {
    position: absolute;
    font-weight: 700;
    width: 40%;
    left: 10px;
    top: 0;
  }
  table tbody tr td:nth-child(1):before {
    content: "...";
  }
  table tbody tr td:nth-child(2):before {
    content: "...";
  }
  table tbody tr td:nth-child(3):before {
    content: "...";
  }
  table tbody tr td:nth-child(4):before {
    content: "...";
  }
  table tbody tr td:nth-child(5):before {
    content: "...";
  }
}
body {
  background: #ffffff;
  font: 400 14px 'Calibri','Arial';
}

blockquote {
  color: white;
  text-align: center;
}
.myRanking{
	background: #fdfdea;
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

  /* Firefox */
  border: none;
  background: #EEE;
  border-radius: 4px;
  box-shadow: 0 2px 3px rgba(0,0,0,0.2) inset;
}

progress::-webkit-progress-bar {
  background: #EEE;
  box-shadow: 0 2px 3px rgba(0,0,0,0.2) inset;
  border-radius: 4px;
}

progress::-webkit-progress-value {
  background-color: #89bfc0;
  border-radius: 4px;
}

progress::-moz-progress-bar {
  background-color: #89bfc0;
  border-radius: 4px;
}







input.search-form{
	position: relative;
	left: 10px;
	top : 10px;
	
}


input.search-text {
	color: #222;
	position:relative;
	right : 50px;
	z-index:5;
	transition: z-index 0.8s, width 0.5s, background 0.3s ease, border 0.3s;
	height: 45px;
	width: 0;
	margin: 0;
	padding: 5px 0 5px 40px;
	box-sizing: border-box;
	font-size: 12px;
	cursor: pointer;
	border-radius: 30px;
	border: 1px solid transparent;
	/*background: url(search.png) no-repeat left 9px center transparent;*/
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUxMiA1MTIiIGhlaWdodD0iNTEycHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MTIgNTEyIiB3aWR0aD0iNTEycHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxwYXRoIGQ9Ik01MDMuODY2LDQ3Ny45NzRMMzYwLjk1OCwzMzUuMDUyYzI4LjcyNS0zNC41NDQsNDYuMDE3LTc4LjkxMiw0Ni4wMTctMTI3LjMzNiAgYzAtMTEwLjA4NC04OS4yMjctMTk5LjMxMi0xOTkuMzEyLTE5OS4zMTJDOTcuNTk5LDguNDAzLDguMzUxLDk3LjYzMSw4LjM1MSwyMDcuNzE1YzAsMTEwLjA2NCw4OS4yNDgsMTk5LjMxMiwxOTkuMzEyLDE5OS4zMTIgIGM0OC40MzUsMCw5Mi43OTItMTcuMjkyLDEyNy4zMzYtNDYuMDE3bDE0Mi45MDgsMTQyLjkyMkw1MDMuODY2LDQ3Ny45NzR6IE0yOS4zMzEsMjA3LjcxNWMwLTk4LjMzNCw3OS45ODctMTc4LjMzMiwxNzguMzMyLTE3OC4zMzIgIGM5OC4zMjUsMCwxNzguMzMyLDc5Ljk5OCwxNzguMzMyLDE3OC4zMzJzLTgwLjAwNywxNzguMzMyLTE3OC4zMzIsMTc4LjMzMkMxMDkuMzE4LDM4Ni4wNDcsMjkuMzMxLDMwNi4wNSwyOS4zMzEsMjA3LjcxNXoiIGZpbGw9IiMzNzQwNEQiLz48L3N2Zz4=) no-repeat left 9px center transparent;
  background-size:17px;
}
input.search-text:focus {
	z-index:3; 
	width: 270px;
	border: 1px solid #666;  
	background-color: white;
	outline: none;
	cursor:auto;
	padding-right: 10px;
}

input.search-submit {
	position: relative;
	z-index: 4;
	top:17px;
	left: 49px;
	width: 45px;
	height: 45px;
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	border-radius: 30px;
	cursor: pointer; 
	background: none;
}

input.search-text::-webkit-search-cancel-button {
	cursor:pointer;
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
	list-style: none;
	float: right;
}

.icon li:first-child{
	position: absolute;
	left: 500px;
	clear: both;
	height: 400px;
}

.ui-autocomplete-loading
{
        background: white url('http://f.goodkiss.co.kr/sample/images/waiting.gif') right center no-repeat;
}



#sideInfo{
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


progress {
  /* Reset the default appearance */
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;

  width: 100px;
  height: 20px;

  /* Firefox */
  border: none;
  background: #EEE;
  border-radius: 4px;
  box-shadow: 0 2px 3px rgba(0,0,0,0.2) inset;
}

progress::-webkit-progress-bar {
  background: #EEE;
  box-shadow: 0 2px 3px rgba(0,0,0,0.2) inset;
  border-radius: 4px;
}

progress::-webkit-progress-value {
  background-color: #89bfc0;
  border-radius: 4px;
}

progress::-moz-progress-bar {
  background-color: #89bfc0;
  border-radius: 4px;
}

form button{
	border: 2px solid ;
	background-color: transparent !important;
	border-radius: 10px;
	font-weight: 800;
	color: #686868;
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
      <li class="select"><a href="../rank/rankingMain1.jsp">어종별 대물 랭킹</a></li>
      <li class="unselect"><a href="../rank/rankingMain3.jsp">전체 랭킹</a></li>
      <li class="unselect"><a href="../rank/rankingMain4.jsp">도감 수집도 랭킹</a></li>
    </ul>
 </div>

 <br>
  <div class="menu" >
     <ul>
      <li class="select"><a href="#">전체</a></li>
      <li class="unselect"><a href="#">바다</a></li>
      <li class="unselect"><a href="#">민물</a></li>
    </ul>
  </div>


<br>
<div>

<ul class="icon" >
<form action="/team5/ranking/fishLength.do" role="search" class="search-form">
	<li><span class="glyphicon glyphicon-calendar"></span>
	<input type="date" name="startday" value="2017-01-01" min="2017-01-01" max="2018-12-26"> ~ 
	<input type="Date" name="endday" value="2018-12-26" min="2018-06-26" max="2018-12-26">
	<button>전송</button>
	</li>
</form>

<li>
<form action="/team5/ranking/fishLengthDetail.do" role="search" class="search-form">
	<span class="glyphicon glyphicon-search"></span>					
	<input type="search" name="fishName" class="widget-post___input widget-post--search search--fish" id="fishName" placeholder="예)놀래기"> 
	<input type="hidden" name="fishId" id="fishResult" />
	<button id="search">검색</button>
</form>

</form>

</li>
</ul>




</div>







      <c:set var="doneLoop" value="false"/>

  	<table>
  	    <thead>
        <tr>
          <th colspan="5">어종별 랭킹</th>
        </tr>
      <thead>
      <tbody> 

        <c:forEach var="map" items="${list}" varStatus="status">
    	<c:forEach var="item" items="${map}" >
    	 <c:if test="${!status.first}">
			<c:set var="doneLoop" value="true"/> 
        </c:if>
    	<c:if test="${not doneLoop}"> 
       		<c:if test="${not empty item.value.rank[1].userId}">
       		<tr>
      		<td>${item.value.fishName}</td>
      		<%int k=1;%>
	       		<c:forEach var="i" items="${item.value.rank}">
	       		<td><r><%=k++%>위</r>     ${i.userId}     ${i.fishLength}cm     ${i.fishWeight}kg</td>
	   			</c:forEach>
	   			<c:if test="<%=k==2%>"><td><r><%=k++%>위</r>     -</td></c:if>
	   			<c:if test="<%=k==3%>"><td><r><%=k++%>위</r>     -</td></c:if>
	   			<c:choose>
   				<c:when test="${empty item.value.myrank.rank}"><td class="myRanking"><r>내 순위</r> -</td></c:when>
   				<c:otherwise><td class="myRanking"><r>상위 ${Math.round(item.value.myrank.rank/item.value.cnt*100)}%</r>      ${item.value.myrank.fishLength}cm  ${item.value.myrank.fishWeight}kg</td></c:otherwise>
   				
   				</c:choose>
				</c:if>
            	</tr>
            	</c:if>
 			</c:forEach>  		
		</c:forEach>  	


		</tbody>
    </table>



    

  		
  	</div>
  	<div id="side">
  		<c:import  url="../../rankingMains/sideRankingSpecies.jsp" />
  	</div>

  	
  </div>
</div>



<script>
$('.btn-expand-collapse').click(function(e) {
	$('.navbar-primary').toggleClass('collapsed');
});
</script>


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
</body>
</html>