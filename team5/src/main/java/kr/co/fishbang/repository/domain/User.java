package kr.co.fishbang.repository.domain;

import java.util.Date;

public class User {
	private String userId;
	private int userNo;
	private String userName;
	private String userPassword;
	private String userProfile;
	private String userContact;
	private Date userBirth;
	private char userLevel;
	private String userNat;
	
	
	
	
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public int getUserNo() {
		return userNo;
	}
	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserProfile() {
		return userProfile;
	}
	public void setUserProfile(String userProfile) {
		this.userProfile = userProfile;
	}
	public String getUserContact() {
		return userContact;
	}
	public void setUserContact(String userContact) {
		this.userContact = userContact;
	}
	public Date getUserBirth() {
		return userBirth;
	}
	public void setUserBirth(Date userBirth) {
		this.userBirth = userBirth;
	}
	public char getUserLevel() {
		return userLevel;
	}
	public void setUserLevel(char userLevel) {
		this.userLevel = userLevel;
	}
	public String getUserNat() {
		return userNat;
	}
	public void setUserNat(String userNat) {
		this.userNat = userNat;
	}

	
	
	
	
}
