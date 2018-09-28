<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src = "http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src = "https://unpkg.com/flickity@1/dist/flickity.pkgd.js"></script>
</head>
<style>

div, ul, li, img {
  box-sizing: border-box;
}

body {
  background-color: #e8e8e8;
  text-align: center;
}

.gallery {
border-radius: 5px;
  width: 400px;

  overflow: hidden;
  border: 1px solid #aaa;
  margin: 20px auto;
background-color: white;
}

.gallery-images {
  width: 1200px;
  text-align: left;
  position: relative;
  padding: 0;
  margin: 0;
  transition: left 0.5s;
}

.gallery-item {
  display: inline;
}
.gallery-item img {
  width: 300px;
  height: 200px;
  padding: 0;
  margin: 10px 0;
  border: 1px solid #aaa;
  cursor: pointer;
}
.gallery-item:not(:first-child) img {
  margin-left: 10px;
}
.gallery-item:first-child img {
  margin-left: 30px;
}

.gallery input {
  display: none;
}

.gallery input + label {
  background-color: #aaa;
  height: 6px;
  width: 24px;
  display: inline-block;
  border: 1px solid #444;
  cursor: pointer;
  transition: all 0.5s;
}
.gallery input + label:hover {
  box-shadow: 0 0 3px 0 #555;
}

.gallery input:checked + label {
  background-color: #f1f1f1;
}

.gallery #ind-1:checked ~ .gallery-images {
  left: 0;
}

.gallery #ind-2:checked ~ .gallery-images {
  left: -310px;
}

.gallery #ind-3:checked ~ .gallery-images {
  left: -620px;
}

#credit {
  font-family: "Calibri";
}
#credit a {
  color: #000;
}
.fishname1{
text-align:center;
}

</style>
<body>
<div class='gallery'>
  <input checked='' id='ind-1' name='gallery' type='radio'>
    <label for='ind-1'></label>
  </input>
  <input id='ind-2' name='gallery' type='radio'>
    <label for='ind-2'></label>
  </input>
  <input id='ind-3' name='gallery' type='radio'>
    <label for='ind-3'></label>
  </input>
  <ul class='gallery-images'>
    <li class='gallery-item'>
      <label for='ind-1'>
        <img src='https://25.media.tumblr.com/42398e2ce1fe4c264db448a8ce2f8caf/tumblr_mhkd1xJ6N81qkegsbo1_500.png'>
      </label>
    </li>
    <li class='gallery-item'>
      <label for='ind-2'>
        <img src='https://25.media.tumblr.com/2f638a7a862b55af7e9757ccb8308739/tumblr_mhkd5kf3vf1qkegsbo1_500.jpg'>
      </label>
    </li>
    <li class='gallery-item'>
      <label for='ind-3'>
        <img src='https://25.media.tumblr.com/22d4b1e8b40a127df8061575eec00a08/tumblr_mhi8o0CVvE1qkegsbo1_500.jpg'>
      </label>
      <div>

</div>
      
    </li>
  </ul>
</div>
<hr>
<p class ="fishname1">고등어</p>
<hr>


<script>

$( function() {

	  var $gallery = $('.gallery').flickity({
	    cellSelector: '.gallery-cell'
	  })
	  
	});

</script>
</body>
</html>