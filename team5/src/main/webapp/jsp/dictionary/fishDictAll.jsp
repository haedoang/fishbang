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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- <script>
 
	
		$("a").click(function(){
			 var fishId = $(".listCard_Link").attr("a");
			window.open(fishId, "팝업", "left=10, top=10, width=500, height=500");
		});

</script> -->

 <script>
     $(document).ready(function(){
         $(".listCard_Link").click(function(){
        	    var fishId = $(this).attr("name")
             window.open(fishId,"window", "width = 833, height = 1400, resizeable=no, location=no, menubar=no,  status=yes, toolbar=no");
         });
         
     });
  /*    $(documnet).ready(function(){
    	  $(".listCard_Link").click(function(){
      	    var fishId = $(this).attr("name")
      	    var cw = 840;
      	    var ch = 1400;
      	    sw = screen.availWidth;
      	    sh = screen.availHeight;
      	    px = (sw-cw)/2;
      	    py = (sh-ch)/2;
      	  window.open(fishId,"window", "left = '+px+',top='+py+',width='+cw+',height='+ch+',toolbar=no,status=no, scrollbars=no");
      	    
     }); */
     
     
     
            </script>

<title>Insert title here</title>
<style>

#feedBoard{

width:1000px;
height:auto;
margin-right:10px;
float:left;
display:block;
}
#side{

width:355px;
height:auto;
margin-left:1000px;
}

 .line{
 background-color:#FCFCFC;
 
 
  width: 1200px;
        height: 3200px;
      border-bottom: 2px solid #72655F;
      border-right: 2px solid #72655F;
      border-left: 2px solid #72655F;
       margin-top: -20px;
        margin-right: 0%;
        margin-left: 7%;
 }
 
 
 
 
 
.fishinfolayout{
border-radius:10px;
background-color : white;
margin-top : 70px;
border: 1px solid black;
width: 200px;
height: 230px;
 list-style: none;/* <!--li블록의 점모양 없애줌--> */
 float: left; /*li블록 가로로 나열해줌  */
}
.fishinfoline{


	width: 190px;
	height: 229px;
	margin: auto;
}
img:hover{
  transform: scale(1.2);
  -webkit-transform: scale(1.1);
  -moz-transform: scale(1.1);
  -ms-transform: scale(1.1);
  -o-transform: scale(1.1);
    transition: 0.5s ease-in-out; 

}
.listCard_Link{
font-size : 10px;
}

.fishimg{
border-radius : 7px;
margin-left : 2.5px;
overflow : hidden;
 transform: scale(1);
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -ms-transform: scale(1);
  -o-transform: scale(1);





width : 188px;
height : 150px;
}
.fishname1{
font-family: 'Noto Sans KR', sans-serif;
font-weight: bold;
color: gray;


width: 188px;
height: 40px;
text-align: center;
}

.fishviewcnt{
font-family: 'Noto Sans KR', sans-serif;
font-weight: bold;
color: gray;
border-top: 1px solid gray;

text-align: center;

width: 188px;
height: 20px;


}

.just{
margin-top : 8.7px;

}
.formargin{
margin-left : 50px;
}
/* .foris{
margin-left : 50px;
 background-color:#FCFCFC;
 
 
  width: 1200px;
        height: 3200px;
     
      border-right: 2px solid #72655F;
      border-left: 2px solid #72655F;
       margin-top: -20px;
        margin-right: 0%;
        margin-left: 7%;

} */















ul.tabs {

width: 803px;
height: 80px;
margin-left : 7%;
margin-bottom : -10px;
list-style: none;
overflow: hidden;
padding: 0;
}
ul.tabs li {
float: left;
width: 190px;

}
ul.tabs li a {
position: relative;
display: block;
height: 70px;
margin-top: 40px;
padding: 10px 0 0 0;
font-size: 18px;
text-align: center;
text-decoration: none;
color: #444;
background: #FCFCFC;
-webkit-box-shadow: 8px 12px 25px 2px rgba(0,0,0,0.4);
-moz-box-shadow: 8px 12px 25px 2px rgba(0,0,0,0.4);
-box-shadow: 8px 12px 25px 2px rgba(0,0,0,0.4);
border: 0px solid #000;
-webkit-transition: padding 0.2s ease, margin 0.2s ease;
-moz-transition: padding 0.2s ease, margin 0.2s ease;
-ms-transition: padding 0.2s ease, margin 0.2s ease;
-o-transition: padding 0.2s ease, margin 0.2s ease;
transition: padding 0.2s ease, margin 0.2s ease;
}

.tabs li:first-child a {
  z-index: 5
-webkit-border-top-left-radius: 8px;
-moz-border-radius-topleft: 8px;
border-top-left-radius: 8px; 
}

ul.tabs li a:hover {
  margin: 35px 0 0 0;
  padding: 10px 0 5px 0;
}
ul.tabs li a.activeTab {
margin: 30px 0 0 0;
padding: 10px 0 10px 0;
color: #444;
background: #FCFCFC;
border-top: 2px solid #72655F;
border-right: 2px solid #72655F;
border-left: 2px solid #72655F;
z-index: 6;
outline: none;
}
.pageNo{
margin-top : -5px;
width : 1200px;
margin-left : 37%;
}
.m{
width: 26.78px;
height: 25px;
  border-bottom: 2px solid #72655F;
      border-right: 2px solid #72655F;
      border-left: 2px solid #72655F;
}
.search{
margin-left : 70%;
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
  	
 <ul class="tabs group">
    <li>
           <a class="tabOne switch activeTab" href="#">전체보기</a>
    </li>
    <li>
            <a class="tabTwo switch" href="#">바다고기</a>
    </li>
    <li>
             <a class="tabThree switch" href="#">민물고기</a>
      </li>
 
 </ul>
 


 
 
 
 
 
 
 	<div class = "line">
  	
  
  	
  	<div class ="contentlineass">
  <ul class = "v" id = "v">
  

 <c:forEach var = "b" items = "${dict}">
 <div class ="formargin">
 
 <li id ="fishinfolayout" class ="fishinfolayout">
 	<div name= '/team5/dictionaryByNo.do?fishId=${b.fishId}' class = "listCard_Link">
  		<div class = "fishinfoline">
  	
  			<div class = "fishimg">
  		
  				<img src="${b.imgPath}" width = "185" height = "150" alt = "이미지파일이어딨지?">
  			</div>
  		<div class = "just">
  		<p class = "fishname1">${b.kn}<br>${b.en}</p>
  		
  		<p class = "fishviewcnt">물고기과,조회수넣기</p>
  		</div>
  				</div>
  				</div>
  
  
 </li>
 </div>
 </c:forEach>
 <div class = "foris">
 
 </div>


  
  	
  </ul>
  
  
 </div>


	</div>

	<p class = "pageNo">
  	<a href = "<c:url value="/dictionary.do?m=1"/>"  class = "m" >1</a>
  	<a href = "<c:url value="/dictionary.do?m=2"/>"  class = "m">2</a>
  	<a href = "<c:url value="/dictionary.do?m=3"/>"  class = "m">3</a>
  	<a href = "<c:url value="/dictionary.do?m=4"/>"  class = "m">4</a>
  	<a href = "<c:url value="/dictionary.do?m=5"/>"  class = "m">5</a>
  	<a href = "<c:url value="/dictionary.do?m=6"/>" class = "m">6</a>
  	<a href = "<c:url value="/dictionary.do?m=7"/>" class = "m">7</a>
  	<a href = "<c:url value="/dictionary.do?m=8"/>"  class = "m">8</a>
  	<a href = "<c:url value="/dictionary.do?m=9"/>" class = "m">9</a>
  	<a href = "<c:url value="/dictionary.do?m=10"/>"  class = "m">10</a>
  	<a href = "<c:url value="/dictionary.do?m=11"/>"  class = "m">11</a>
  	<a href = "<c:url value="/dictionary.do?m=12"/>" class = "m">12</a>
  	<a href = "<c:url value="/dictionary.do?m=13"/>" class = "m">13</a>
  	<a href = "<c:url value="/dictionary.do?m=14"/>"  class = "m">14</a>
  	<a href = "<c:url value="/dictionary.do?m=15"/>"  class = "m">15</a>
  	<a href = "<c:url value="/dictionary.do?m=16"/>"  class = "m">16</a>
  	<a href = "<c:url value="/dictionary.do?m=17"/>"  class = "m">17</a>
  	<a href = "<c:url value="/dictionary.do?m=18"/>"  class = "m">18</a>
  	<a href = "<c:url value="/dictionary.do?m=19"/>"  class = "m">19</a>
  	<a href = "<c:url value="/dictionary.do?m=20"/>" class = "m">20</a>
  	<a href = "<c:url value="/dictionary.do?m=21"/>"  class = "m">21</a>
  	<a href = "<c:url value="/dictionary.do?m=22"/>"  class = "m">22</a>
  	<a href = "<c:url value="/dictionary.do?m=23"/>"  class = "m">23</a>
  	<a href = "<c:url value="/dictionary.do?m=24"/>"  class = "m">24</a>
  	</p>
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