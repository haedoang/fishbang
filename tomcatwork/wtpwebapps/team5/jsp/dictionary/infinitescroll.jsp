<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
var page = 1;
 
$(window).scroll(function() {
	if ($(window).scrollTop() == $(document).height() - $(window).height()) {
		for(var i=0; i < 10;i++){
			$("#enters").append(page + ":내용</br>");
		}
		page++;
	}
});
</script>
<title>Insert title here</title>
</head>
<body>
<div id="enters" style="font-size:30px;">
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
안녕?</br>
</div>
</body>
</html>