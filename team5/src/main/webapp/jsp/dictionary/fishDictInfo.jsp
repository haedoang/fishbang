 <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="<c:url value="/css/newmain.css"/>">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR" rel="stylesheet">

<!-- javascript -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<script>
$(window).scroll(function () {
	if ($(window).scrollTop() >= $(document).height() - $(window).height() - 10) {
		$(".foris").load("/team5/dictionary.do?m=2 #fishinfolayout");
	
	}
	});

	
</script>


<title>Insert title here</title>
<style>

#feedBoard{

width:1000px;
height:3200px;
margin-right:10px;
float:left;
display:block;
}
#side{

width:355px;
height:3200px;
margin-left:1000px;
}

 .line{
 background-color:#FCFCFC;
 
 
  width: 1200px;
        height: 3200px;
      border: 2px solid #72655F;
      border-radius : 7px;
       margin-top: 9%;
        margin-right: 0%;
        margin-left: 7%;
 }
 
 .forhr{
 margin-left: 25%;
 margin-top : 9%;
 border-bottom : 2px solid gray;
 
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
  	
 
 
 

 
 
 
 
<div class = "forhr"></div>
 
 	<div class = "line">
  	
  
  	
  	<div class ="contentlineass">
  <ul class = "v" id = "v">
  





  
  	
  </ul>
  
  
 </div>


	</div>

  	<div id="side"> </div>
  	
  	
  	
  	
  	
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