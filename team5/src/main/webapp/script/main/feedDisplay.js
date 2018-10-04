$(function(){
	var fhtml = $("div.feedframe").html();
	var chtml = `<li class='UFIRow  UFILastComment UFILastCommentComponent UFILastComponent UFIComment display UFIComponent UFIUnseenItem'>
						<div class='clearfix'>
								<div class='_ohe lfloat'>
								</div>
									<div class='UFIImageBlockContent _42ef clearfix'>
										<!-- <div class='_ohf rfloat'>
											<button
												class='UFICommentCloseButtonFake _50zy _50-0 _50z- _5upp _42ft'
												tabindex='-1' type='button' title='Remover'
												data-reactid='.1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right.0'>
												<span
													data-reactid='.1.1:4:1:$comment596675990473743_599044600236882:0.0.$right.0.$right.0.1'>Remover</span>
											</button>
										</div> -->
											<div class='UFICommentContentBlock'>
												<div class='UFICommentContent'>
													<span class='UFICommentContent-user'>
												<!-- 댓글 작성자 User ID CSS STYLE FONT-WEIGHT: BOLD-->
													Nivaldo Silva
													</span>
														<span class='UFICommentBody'>
														<!-- 댓글 내용 -->
														Delicia de mulher cc
														</span>
													
														<div class='fsm fwn fcg UFICommentActions'>										
														<a class='UFIUpdateComment' href='#' role='button' hidden>
														수정   
														</a>
														<a class='UFIDeleteComment' href='#' role='button' hidden>
														삭제 
														</a>
														</div>
														</c:if>
														
												</div>
											</div>

									</div>
							</div>
							</li>`
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
						$("img#attachpic").not("[data]").attr("data",data[i].postingNo);
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
						$("form[name='cform']").not("[data]").attr("data",data[i].postingNo);
						$("form[name='cform'] > input[name='postingNo']").not("[value]").val(data[i].postingNo);
						$("span.text-likes, span.text-comment").not("[data]").attr("data",data[i].postingNo);
						$("a.text-liketext").not("[href^='/team5/updatelike.do']").attr("href","/team5/updatelike.do?postingNo="+data[i].postingNo);
						if(data[i].commentList.length!=0){

							for(var j=0;j<=data[i].commentList.length-1;j++){
								$("div[class='fb-inner'][data]").not("[style]").find("ul.comments").not("[data-postingno]").attr("data-postingno",data[i].postingNo);
								$("ul[class='comments'][data-postingno='"+data[i].postingNo+"']").append($(chtml).attr("data-postingno",data[i].postingNo));
								$("li[data-postingno='"+data[i].postingNo+"']").find('span,a').not("[data-commentno]").attr("data-commentno",data[i].commentList[j].commentNo);
								
								if(userId==data[i].commentList[j].userId){
									console.log(userId);	
									$("a[data-commentno="+data[i].commentList[j].commentNo+"]").removeAttr("hidden");
								}
							}

						}
					};
					for(let feeds of data){
						console.log(feeds.postingNo);
						console.log("/team5/img/uploads"+feeds.profile.path+"/"+feeds.profile.sysThuName);
						if(feeds.fileAttachList[0]!=undefined){
							console.log("/team5/img/pic/img"+feeds.fileAttachList[0].filePath+"/"+feeds.fileAttachList[0].sysName);
							$("img[id='attachpic'][data='"+feeds.postingNo+"']").attr("src", "/team5/img/pic/img"+feeds.fileAttachList[0].filePath+"/"+feeds.fileAttachList[0].sysName);
						};
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
						$("span[class='text-comment'][data='"+feeds.postingNo+"']").text(feeds.commentList.length);
						
						
						for(let comments of feeds.commentList){
							console.log(feeds.commentList.length);
							$("span[class='UFICommentContent-user'][data-commentno='"+comments.commentNo+"']").text(comments.userId);
							$("span[class='UFICommentBody'][data-commentno='"+comments.commentNo+"']").text(comments.commentContent);
						};
						};
					};
			}
	})
})

var userId;
$(function () {
   userId = $('#sessionVar').val();
})

// 공식비공식 버튼


