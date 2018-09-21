<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src = "http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
</head>
<style>
.overlay {
        background-color: rgba(0, 0, 0, 0.8);
        position:absolute;
        top:0px;
        bottom:0px;
        left:0px;
        right:0px;
        display:none;
      }
      .modelBox {
        width:50%;
        min-height:500px;
        margin:0px auto;
        background-color:#fff;
        top:10%;
        position:relative;
        opacity:1;
      }
</style>
<body>
<h1>
      OnLoad popup
    </h1>
    
    <a href="#" class="click">Click For POPUP</a>
    
    
    <div class="overlay ">
      <div class="modelBox animated swing">
        <div align="right"><a href="#" class="close">Close</a></div>
        <div class="mText">
        </div>
      </div>
    </div>
    <script>
    function model(mContent){
    	  $( ".overlay" ).fadeIn();
    	  $('.mText').html(mContent);
    	  $( ".close" ).on('click', function() {
    	    $( ".overlay" ).hide();
    	  });
    	}
    	var bac = "heading"
    	var abc = '<div class="well"><h2>' + bac + '<h2></div>'
    	$(document).ready(function() {
    	  model(abc);
    	});
    	  setTimeout(function(){
    	    $('.overlay').hide()
    	  }, 60000); 
    </script>
</body>
</html>