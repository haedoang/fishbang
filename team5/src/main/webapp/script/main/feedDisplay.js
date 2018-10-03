$(function(){
	var fhtml = $("div.feedframe").html();
	$.ajax({
		url : "/team5/feed",
		dataType : "json",
		success : function(data){
			if(data!=undefined){
					console.dir(data);
					console.log(data[0].commentList.length);
					console.dir(data[0].postingNo);
					for(var i=0;i<data.length;i++){
						$("div.feedframe").append($(fhtml).attr("data",data[i].postingNo));
//						$("div.fb-inner").not("[data]").attr("data",data[i].postingNo);
						$("div[class='fb-inner'][data]").removeAttr("style");
						$("div.post").not("[data]").attr("data",data[i].postingNo);
						$("img#profile").not("[data]").attr("data",data[i].postingNo);
						$("span.text-name").not("[data]").attr("data",data[i].postingNo);
						$("span.text-when").not("[data]").attr("data",data[i].postingNo);
						$("td.catch-date").not("[data]").attr("data",data[i].postingNo);
						$("td.location").not("[data]").attr("data",data[i].postingNo);
						$("td.method").not("[data]").attr("data",data[i].postingNo);
						$("td.fish-name").not("[data]").attr("data",data[i].postingNo);
						$("td.length").not("[data]").attr("data",data[i].postingNo);
						$("td.weight").not("[data]").attr("data",data[i].postingNo);
						$("td.content").not("[data]").attr("data",data[i].postingNo);
						$("span.text-likes").not("[data]").attr("data",data[i].postingNo);
						
					}
					for(let feeds of data){
						console.log(feeds.postingNo);
						console.log("/team5/img/uploads"+feeds.profile.path+"/"+feeds.profile.sysThuName);
						$("img[id='profile'][data='"+feeds.postingNo+"']").attr("src", "/team5/img/uploads"+feeds.profile.path+"/"+feeds.profile.sysThuName);
						$("span[class='text-name'][data='"+feeds.postingNo+"']").text(feeds.userId);
						$("span[class='text-when'][data='"+feeds.postingNo+"']").text(feeds.regDate);
						$("td[class='catch-date'][data='"+feeds.postingNo+"']").text(feeds.catchDate);
						$("td[class='location'][data='"+feeds.postingNo+"']").text(feeds.catchLocation);
						$("td[class='method'][data='"+feeds.postingNo+"']").text(feeds.methodNo);
						$("td[class='fish-name'][data='"+feeds.postingNo+"']").text(feeds.fishName);
						$("td[class='length'][data='"+feeds.postingNo+"']").text(feeds.fishLength+"cm");
						$("td[class='weight'][data='"+feeds.postingNo+"']").text(feeds.fishWeight+"kg");
						$("td[class='content'][data='"+feeds.postingNo+"']").text(feeds.content);
						$("span[class='text-likes'][data='"+feeds.postingNo+"']").text(feeds.postLiked);
						};
					};
			}
	})
})

// 공식비공식 버튼


