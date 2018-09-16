<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/newmain.css"/>">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<!-- javascript -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<title>Insert title here</title>
<style>
#mains{

height:8000px;
}
#feedBoard{
border:1px solid blue;
width:1000px;
height:3000px;
margin-right:10px;
float:left;
display:block;
}
#side{
border:1px solid black;
width:355px;
height:3000px;
margin-left:1000px;
}

.sideimg{

border-radius: 5px;
margin-left : 8%;
margin-top : 60px;
border:1px solid black;
width:300px;
height:200px;
}


/* 이미지 규격 - width : 270px, height : 180px */
.fishnameinfo{
text-align: center;
}
/* 부연설명자리 */
.fishextinfo{
border-radius: 5px;
margin: auto;
border : 1px solid black;
width : 350px;
height : 200px;

}
.fishanotherinfo{
border-radius: 5px;
margin-top: 20px;
margin-left: 4%;
border: 1px solid black;
width : 325px;
height : 300px;

}


</style>
</head>
<body>
 <nav class="navbar navbar-inverse navbar-global navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">fishbang</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-user navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-user"></span> 로그인시 id 표기 </a></li>
            <li><a href="#about"><span class="glyphicon glyphicon-log-in"></span> login</a></li>
            <li><a href="#about"><span class="glyphicon glyphicon-log-out"></span> logout</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<nav class="navbar-primary">
  <a href="#" class="btn-expand-collapse"><span class="glyphicon glyphicon-menu-left"></span></a>
  <ul class="navbar-primary-menu">
    <li>
      <a href="#"><span class="glyphicon glyphicon-book"></span><span class="nav-label">내어장보기(로그인시)</span></a>
      <a href="#"><span class="glyphicon glyphicon-book"></span><span class="nav-label">어류도감(비로그인)</span></a>
      <a href="#"><span class="glyphicon glyphicon-tint"></span><span class="nav-label">날씨,물때정보(option)</span></a>
      <a href="#"><span class="glyphicon glyphicon-thumbs-up"></span><span class="nav-label">조과랭킹</span></a>
      <a href="#"><span class="glyphicon glyphicon-question-sign"></span><span class="nav-label">고객센터(option)</span></a>

    </li>
  </ul>
</nav>
<div class="main-content">	

 <div id="mains">
  	<div id="feedBoard">
  	
  	

	</div>
  	
  	<div id="side">
  	
  	<div class="sideimg">이미지</div>
  	<hr>
  	<p class = "fishnameinfo">물고기이름</p>
  	<hr>
  	<div class = "fishextinfo">부연설명</div>
  	<hr>
  	<div class = "fishanotherinfo">표형식으로 분포, 서식지, 먹이, 산란, 성장, 형태, 체색 제철 넣기 </div>
  	
  	
  	
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