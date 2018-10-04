$(".comment-submit").click(function(){
	var xhr = new XMLHttpRequest()
	xhr.onreadystatechange = function(){
		if(xhr.readyState==4){
			if(xhr.status==200){
				$("#result").html(xhr.responseText)
			}
		}
	}
	xhr.open("post","/10_ajax/ajax/test04", true)
	
	// POST 방식일 경우 파라미터를 넘기기 위해서 헤더 정보를 추가해야 한다.
	xhr.setRequestHeader("content-Type","application/x-www-form-urlencoded")
	
	// Post 방식일 경우 파라미터를 send의 parameter에 넣는다. 
	xhr.send("msg=test")
})
	