package kr.co.fishbang.repository.domain;

import java.util.Date;

public class Competition {
	
	private int competitionId;
	private String competitionName;
	private Date regDate;
	private String catchLocation;
	private int methodNo;
	
	
	
	
	
	public int getCompetitionId() {
		return competitionId;
	}
	public void setCompetitionId(int competitionId) {
		this.competitionId = competitionId;
	}
	public String getCompetitionName() {
		return competitionName;
	}
	public void setCompetitionName(String competitionName) {
		this.competitionName = competitionName;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public String getCatchLocation() {
		return catchLocation;
	}
	public void setCatchLocation(String catchLocation) {
		this.catchLocation = catchLocation;
	}
	public int getMethodNo() {
		return methodNo;
	}
	public void setMethodNo(int methodNo) {
		this.methodNo = methodNo;
	}
	
	
	
	
	
	
	
	
	
}
