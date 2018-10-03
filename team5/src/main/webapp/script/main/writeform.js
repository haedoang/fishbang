//<!-- Write Form Check before submit  -->
	var f = document.mForm;
	
	function doCheck(){
		if(f.fishId==""){
			alert("[필수 입력항목] 어종이 정상적으로 입력되지 않았습니다. 어종을 다시 검색해서 자동완성내 어종을 선택해주세요.")
			f.fishName.focus();
			return false;
		}
		if(f.length==""){
			alert("[필수 입력항목] 등록하실 조과의 전장이 입력되지 않았습니다. 다시 입력해주세요.)")
			f.length.focus();
			return false;
		}
		
		return true;
	};

//competition checkbox
$("#competition").change(function(){
		if ($("#competition").prop('checked')){
			$("select#compList").prop({"disabled": false, "hidden": false});
		} else {
			$("select#compList").prop({"disabled": true, "hidden": true}).val('');
		}
	});
	
//<!-- Catch Date Default as today -->
	$(document).ready(function(){
		$('#today').datepicker({dateFormat: "yy-mm-dd"}).datepicker('setDate','today');
	});