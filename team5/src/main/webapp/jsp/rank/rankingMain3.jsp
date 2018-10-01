<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 디렉토리 경로 지정 후 경로 변경해주세요.. -->
<link rel="stylesheet" href="<c:url value="../../css/main/mainMenu.css"/>">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- javascript -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>




<!--
  		<c:import  url="../../rankingMains/rankingCss.jsp" />
  		<c:import  url="../../rankingMains/rankingScript.jsp" />
  		<c:import  url="../../rankingMains/rankingSideCss.jsp" />
-->

<title>Insert title here</title>
<style>
#mains{
height:8000px;
}
#feedBoard{
background : #fbfbfb;
border : 5px double red;
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
border : 8px solid #c4cdd2;
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
      <li class="unselect"><a href="../rank/rankingMain.jsp">어종별 대물 랭킹</a></li>
      <li class="select"><a href="../rank/rankingMain3.jsp">전체 랭킹</a></li>
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
  <%int k=1;%>
 <table>
      <thead>
        <tr>
          <th colspan="5"> 랭킹</th>
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
      </tbody>
    </table>

  	</div>
  	<div id="side">
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
  	</div>
  	
  	
  	
  	
  	
  </div>
</div>
<script>
$('.btn-expand-collapse').click(function(e) {
	$('.navbar-primary').toggleClass('collapsed');
});
</script>
</body>
</html>