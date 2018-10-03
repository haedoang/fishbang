/**
 * 
 */

//button.. 
//login form validation
$("#find").on("click",function(e){
	
	//id validation
	//공백
	if($("#name").val()==""){
		alert("이름을 입력하세요");
		$("#name").focus();
		return false;
	}
	
	if($("#email").val().indexOf("@")==-1 ||
	   $("#email").val().indexOf(".")==-1 	
	  ){
		alert("Email을 입력해주세요\n ex)fish@fish.bang")
		return false
	}
	
	
	$("#fForm").attr("action","/team5/password-check.do");
	$("#fForm").submit()
	
	
})