<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src = "https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<style>
body {
    background-color: #FCFCFC;
}

.cover {
    height: 100%;
    width: 100%;
    position: absolute;
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
	height : 700px;
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

</style>


</head>
<body>

<div class="row pop-up">
  <div class="box small-6 large-centered">
    <a href="#" class="close-button">&#10006;</a>
    <h3>고등어</h3>
    <p>이미지창</p>
    <p>설명</p>
    <a href="#" class="button">Learn More</a>
  </div>
</div>
<script>
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
</script>
</body>
</html>