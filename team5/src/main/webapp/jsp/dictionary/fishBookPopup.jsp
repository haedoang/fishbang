<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src = "https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<style>
body {
    background-color: #FCFCFC;
 
}

.cover {
    height: 100%;
    width: 100%;
  
    z-index: 1;
}

.blur-in {
    -webkit-animation: blur 2s forwards;
    -moz-animation: blur 2s forwards;
    -o-animation: blur 2s forwards;
    animation: blur 2s forwards;
}

.blur-out {
    -webkit-animation: blur-out 2s forwards;
    -moz-animation: blur-out 2s forwards;
    -o-animation: blur-out 2s forwards;
    animation: blur-out 2s forwards;
}

@-webkit-keyframes blur {
    0% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }

    100% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }
}

@-moz-keyframes blur {
    0% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }

    100% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }
}

@-o-keyframes blur {
    0% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }

    100% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }
}

@keyframes blur {
    0% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }

    100% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }
}

@-webkit-keyframes blur-out {
    0% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }

    100% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }
}

@-moz-keyframes blur-out {
    0% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }

    100% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }
}

@-o-keyframes blur-out {
    0% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }

    100% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }
}

@keyframes blur-out {
    0% {
        -webkit-filter: blur(4px);
        -moz-filter: blur(4px);
        -o-filter: blur(4px);
        -ms-filter: blur(4px);
        filter: blur(4px);
    }

    100% {
        -webkit-filter: blur(0px);
        -moz-filter: blur(0px);
        -o-filter: blur(0px);
        -ms-filter: blur(0px);
        filter: blur(0px);
    }
}

.content {
    width: 650px;
    margin: 0 auto;
    padding-top: 100px;
}

span {
    color: dimgray;
}

.pop-up {


    
}

.box {
    background-color: whitesmoke;
    
    text-align: center;
    margin-left: 25%;
    margin-right: 25%;
	height : auto;
    position: relative;
    -webkit-box-shadow: 0px 4px 6px 0px rgba(0,0,0,0.1);
    -moz-box-shadow: 0px 4px 6px 0px rgba(0,0,0,0.1);
    box-shadow: 0px 4px 6px 0px rgba(0,0,0,0.1);
}

.button {
    margin 0 auto;
  background-color: #FF8566;
    margin-bottom: 33px;
}

.button:hover {
    background-color: #7CCF29;
    -webkit-box-shadow: 0px 4px 6px 0px rgba(0,0,0,0.1);
    -moz-box-shadow: 0px 4px 6px 0px rgba(0,0,0,0.1);
    box-shadow: 0px 4px 6px 0px rgba(0,0,0,0.1);
}

.close-button {
    transition: all 0.5s ease;
    position: absolute;
    background-color: #FF9980;
    padding: 1.5px 7px;
    left: 0;
    margin-left: -10px;
    margin-top: -9px;
    border-radius: 50%;
    border: 2px solid #fff;
    color: white;
    -webkit-box-shadow: -4px -2px 6px 0px rgba(0,0,0,0.1);
    -moz-box-shadow: -4px -2px 6px 0px rgba(0,0,0,0.1);
    box-shadow: -3px 1px 6px 0px rgba(0,0,0,0.1);
}

.close-button:hover {
    background-color: tomato;
    color: #fff;
}

h3 {
    text-align: center;
    padding-top: 15px;
    padding-bottom: 15px;
    color: #fff;
    background-color: #FF704D;
}

p {
    padding: 20px 65px 10px 65px;
    color: dimgray;
}

h1 {
    color: dimgray;
    font-family: Garamond, Baskerville, "Baskerville Old Face", "Hoefler Text", "Times New Roman", serif;
}


.slider {
  max-width: 400px;
  height: 240px;
  margin: 0 auto;
  position: relative;
}

.slide img {
margin-left: -50%;
  transition: all 1.5s;
  position:absolute;
  width: 100%;
  height: 100%;
  opacity: 0;
}

.slide img:first-child{
  opacity: 1;
}

.show {
  opacity: 1;
}

.buttons {
  display: flex;
  justify-content: center; 
}

.btn-left, .btn-right {

  margin: 10px;
  width: 30px;
  height: 30px;
  border: none;
  border-radius: 50%;
  background: #1e1e1e;
  font-size: 30px;
  color:white;
  outline: none;
  position: absolute;
  cursor: pointer;
  top:50%;
  transform:  translateY(-50%);
}

.btn-left {
  left: -15%;
}

.btn-right {
  right: -15%;
}

.btn-left:active, .btn-right:active {
  transform: translateY(-45%) scale(0.97);
}

.dots-list {
  position: absolute;
  bottom: -10%;
  left:50%;
  transform: translateX(-50%);
  display: flex;
  justify-content: center;
  align-items: center;
}

.dots-item {
  cursor: pointer;
  width: 10px;
  height: 10px;
  margin: 0 3px;
  border-radius: 50%;
  border: 2px solid #000;
}

.dots-item.active {
  background: green;
}
.explain{

margin-top: 20px;
font-size :13px;
position: absolute;
text-align : left;
}



body {
  font-family: "Open Sans", sans-serif;
  line-height: 1.25;
}
table {

margin-top :auto;
  border: 1px solid #ccc;
  border-collapse: collapse;
  table-layout: fixed;
  width: 100%;
}
table caption {
  font-size: 1.5em;
  margin: .5em 0 .75em;
}
table tr {
  border: 1px solid #ddd;
  padding: .35em;
}
table tr:nth-child(even) {
  background: #f8f8f8;  
}
table th,
table td {
  padding: .625em;
  text-align: center;
}
table th {
  background: #999;
  color: #fff;
  font-size: .85em;
  letter-spacing: .1em;
  text-transform: uppercase;
}
table td {
  white-space: nowrap;
  overflow: block;

}
td{

word-break: break-all;
}
th{
width: 95px;
height: 40px;
}

</style>


</head>
<body>

<div class="row pop-up">
  <div class="box small-6 large-centered">
    <a href="#" class="close-button">&#10006;</a>
    <h3>${dict.kn}</h3>
							    <div class = "forimg">
							   <div class="slider">
							  <div class="slide">
							  <img src="https://cs8.pikabu.ru/post_img/big/2016/05/03/0/1462224392130194053.jpg" alt="">
							   <img src="http://wallpapers-images.ru/1920x1080/nature/wallpapers/wallpapers-nature-1.jpg" alt="">
							   <img src="http://s7.hostingkartinok.com/uploads/images/2014/10/85b9468b1c085aeef767a6947562e620.jpg" alt="">
							  </div>
							  
							  <div class="buttons">
							    <button class="btn-left"></button>
							    <button class="btn-right"></button>
							  </div>
							  </div>
    <div class = "explain">${dict.shape}</div>
  <hr>
<div>
  <table>
    <tr>
<th>표준어</th>
<td>${dict.kn}</td>
<th>학명</th>
<td>${dict.sn}</td>
    </tr>
            
                         <tr>
                        <th>방언</th>
                        <td></td>
                        <th>영명</th>
                        <td>${dict.en}</td>
                             </tr>
    <tr>
    <th>분포</th>
   <td>${dict.distr}</td>
   <td></td>
   <td></td>
   
   </tr>
   <tr>
        <th>서식지</th>
       <td>${dict.habitat}</td>
       <td></td>
       <td></td>
       
       </tr>
       <tr>
            <th>회유</th>
           <td>${dict.migration}</td>
           <td></td>
           <td></td>
           
           </tr>
           <tr>
                <th>먹이</th>
               <td>${dict.food}</td>
               <td></td>
               <td></td>
               
               </tr>
               <tr>
                    <th>산란</th>
                   <td>${dict.spawn}</td>
                   <td></td>
                   <td></td>
                   
                   </tr>
                   <tr>
                        <th>성장</th>
                       <td>${dict.grow}</td>
                       <td></td>
                       <td></td>
                       
                       </tr>
                       <tr>
                            <th>형태</th>
                           <td>${dict.shape}</td>
                           <td></td>
                           <td></td>
                           
                           </tr>
                           <tr>
                            <th>체색</th>
                           <td>${dict.color}</td>
                           <td></td>
                           <td></td>
                           
                           </tr>
                           <tr>
                            <th>길이</th>
                           <td>${dict.length}</td>
                           <td></td>
                           <td></td>
                           
                           </tr>
                           


   </table>
   </div>
  </div>
</div>



<script>
function slimper($sliderContainer) {
	  let $buttonContainer = $sliderContainer.querySelector('.buttons');
	  let $dotsContainer = $sliderContainer.querySelector('.dots-list');
	  let $slideContainer = $sliderContainer.querySelectorAll('.slide img');
	  let currentSlide = 0;
	  
	  $buttonContainer.querySelector('.btn-left').addEventListener('click',function(){
	    if(currentSlide > 0){
	      return showSlide(currentSlide - 1);
	    }
	    showSlide($slideContainer.length - 1);
	  });
	  
	  $buttonContainer.querySelector('.btn-right').addEventListener('click',function(){
	    if(currentSlide < $slideContainer.length - 1) {
	      return showSlide(currentSlide + 1);
	    }
	    showSlide(0);
	  });
	  
	  $slideContainer.forEach(function(slide,i){
	    slide.style.opacity = 0;
	  });
	  
	  function showSlide(slideIndex) {
	    let $oldSlide = $slideContainer[currentSlide];
	    let $newSlide = $slideContainer[slideIndex];
	    
	    if($oldSlide){
	      $oldSlide.style.opacity = 0;
	      $oldSlide.dot.classList.remove('active');
	    } 
	    $newSlide.style.opacity = 1;
	    $newSlide.dot.classList.add('active');
	    
	    currentSlide = slideIndex;
	    return true;
	    
	  }
	  
	  function buildDots() {
	    if(!$dotsContainer){
	      $dotsContainer = document.createElement('div');
	      $dotsContainer.classList.add('dots-list');
	      $sliderContainer.appendChild($dotsContainer);
	    }
	    for(let i = 0; i < $slideContainer.length; i++) {
	      let $dot = document.createElement('span');
	      $dot.classList.add('dots-item');
	      $dot.addEventListener('click', showSlide.bind(this,i));
	      $dotsContainer.appendChild($dot);
	      $slideContainer[i].dot = $dot;
	    }
	  }
	  
	  buildDots();
	  showSlide(0); 
	}

	slimper(document.querySelector('.slider'));
</script>
<!-- <script>
$(function() {
	  $('.pop-up').hide();
	  $('.pop-up').fadeIn(1000);
	  
	      $('.close-button').click(function (e) { 

	      $('.pop-up').fadeOut(700);
	      $('#overlay').removeClass('blur-in');
	      $('#overlay').addClass('blur-out');
	      e.stopPropagation();
	        
	    });
	 });
</script> -->
</body>
</html>