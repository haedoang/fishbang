package kr.co.fishbang.repository.domain;

import java.util.Date;
import java.util.List;

public class Board {
	private int postingNo;
	private String userId;
	private int competitionId;
	private int methodNo;
	private String fishId;
	private String fishName;
	private Date regDate;
	private Date catchDate;
	private String catchLocation;
	private int geoLat; 
	private int geoLng; 
	private double fishLength;
	private double fishWeight;
	private String fishRelease;
	private String content;
	private String postVerified;
	private int postLiked;
	
	//랭킹 sql에 필용한 추가 필드들
	private int cnt;
	private int rank;
	private Date startday;
	private Date endday;
	
	// Collection Fields
	private Profile profile;
	private List<Comment> commentList;
	private List<BoardFileAttach> fileAttachList;
//	private BoardFileAttach fileAttach;
	
	
//	public BoardFileAttach getFileAttach() {
//		return fileAttach;
//	}
//	public void setFileAttach(BoardFileAttach fileAttach) {
//		this.fileAttach = fileAttach;
//	}
	public int getPostingNo() {
		return postingNo;
	}
	public void setPostingNo(int postingNo) {
		this.postingNo = postingNo;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public int getCompetitionId() {
		return competitionId;
	}
	public void setCompetitionId(int competitionId) {
		this.competitionId = competitionId;
	}
	public int getMethodNo() {
		return methodNo;
	}
	public void setMethodNo(int methodNo) {
		this.methodNo = methodNo;
	}
	public String getFishId() {
		return fishId;
	}
	public void setFishId(String fishId) {
		this.fishId = fishId;
	}
	public String getFishName() {
		return fishName;
	}
	public void setFishName(String fishName) {
		this.fishName = fishName;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public Date getCatchDate() {
		return catchDate;
	}
	public void setCatchDate(Date catchDate) {
		this.catchDate = catchDate;
	}
	public String getCatchLocation() {
		return catchLocation;
	}
	public void setCatchLocation(String catchLocation) {
		this.catchLocation = catchLocation;
	}
	public int getGeoLat() {
		return geoLat;
	}
	public void setGeoLat(int geoLat) {
		this.geoLat = geoLat;
	}
	public int getGeoLng() {
		return geoLng;
	}
	public void setGeoLng(int geoLng) {
		this.geoLng = geoLng;
	}
	public double getFishLength() {
		return fishLength;
	}
	public void setFishLength(double fishLength) {
		this.fishLength = fishLength;
	}
	public double getFishWeight() {
		return fishWeight;
	}
	public void setFishWeight(double fishWeight) {
		this.fishWeight = fishWeight;
	}
	public String getFishRelease() {
		return fishRelease;
	}
	public void setFishRelease(String fishRelease) {
		this.fishRelease = fishRelease;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPostVerified() {
		return postVerified;
	}
	public void setPostVerified(String postVerified) {
		this.postVerified = postVerified;
	}
	public int getPostLiked() {
		return postLiked;
	}
	public void setPostLiked(int postLiked) {
		this.postLiked = postLiked;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public int getRank() {
		return rank;
	}
	public void setRank(int rank) {
		this.rank = rank;
	}
	public Date getStartday() {
		return startday;
	}
	public void setStartday(Date startday) {
		this.startday = startday;
	}
	public Date getEndday() {
		return endday;
	}
	public void setEndday(Date endday) {
		this.endday = endday;
	}
	public Profile getProfile() {
		return profile;
	}
	public void setProfile(Profile profile) {
		this.profile = profile;
	}
	public List<Comment> getCommentList() {
		return commentList;
	}
	public void setCommentList(List<Comment> commentList) {
		this.commentList = commentList;
	}
	public List<BoardFileAttach> getFileAttachList() {
		return fileAttachList;
	}
	public void setFileAttachList(List<BoardFileAttach> fileAttachList) {
		this.fileAttachList = fileAttachList;
	}
	
	
	
}
