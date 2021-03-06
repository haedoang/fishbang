<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
<style>
/* city Search Loading by Justin 2013.04.02 */
.ui-autocomplete-loading
{
        background: white url('http://f.goodkiss.co.kr/sample/images/waiting.gif') right center no-repeat;
}
</style>


<script>
$(function() {
  
    $( "#fishName" ).autocomplete({
        source: function( request, response ) {
            $.ajax({
                url: '/team5/ranking/fishLength.do',
                //data: { mode : "KEYWORDCITYJSON" , keyword : $("#cityNm").val() },
                dataType: "json",
                success: function( data ) {
                    response( $.map( data, function( item ) {
                        if (item.kn.indexOf($("#fishName").val()) >= 0)
                        {
                            return {
                                label: item.kn.replace($( "#fishName" ).val(),"<span style='font-weight:bold;color:Blue;'>" + $( "#fishName" ).val() + "</span>"),
                                value: item.kn,
                                value2 : item.fishId
                                //cityCd:item.cityCd,
                                //nationCd:item.nationCd
                            }
                        }
                    }));
                }
            });
        },
        /* 한글일 경우 아래키로 내리면 자동완성이 변경된는 것을 방지 */
        focus: function( event, ui ) {
         	event.preventDefault();
        	},
        minLength: 1,
        select: function( event, ui ) {
                fishValue(ui.item.value, ui.item.value2);
        },
        open: function() {
            $( this ).autocomplete("widget").width("323px");
            $( this ).removeClass( "ui-corner-all" ).addClass( "ui-corner-top" );
        },
        close: function() {
            $( this ).removeClass( "ui-corner-top" ).addClass( "ui-corner-all" );
        },
        error: function(xhr, ajaxOptions, thrownError){ alert(thrownError);  alert(xhr.responseText); }
    })
    .data('uiAutocomplete')._renderItem = function( ul, item ) {
        return $( "<li style='cursor:hand; cursor:pointer;'></li>" )
            .data( "item.autocomplete", item )
            .append("<a onclick=\"fishValue('" + item.value + "');\">" + unescape(item.label) + "</a>")
        .appendTo( ul );
    };
});
  
function fishValue(msg1, msg2) {
    $("#fishsResult").text(msg1+": "+msg2);
 
}
  
</script>
<div class="ui-widget">
    <input id="fishName" placeholder="어종을 검색하세요." />
</div>
<div class="ui-widget" style="margin-top: 2em; font-family: Arial;">Result:
    <div id="fishsResult" style="height: 200px; width: 300px; overflow: auto;" class="ui-widget-content"></div>
</div>
