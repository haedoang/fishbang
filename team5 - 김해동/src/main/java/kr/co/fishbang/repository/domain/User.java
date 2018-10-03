package kr.co.fishbang.repository.domain;

import java.util.Date;

public class User {
	private String id;		//p.k 
	private int no;			//s_user_no (seq)
	private String name;	//nn
	private String password; //nn
	private String profile; //def unknown
	private String thumbnail; //def unknown
	private String contact;	//def unknown
	private Date birth;		//def null
	private char lev;		//default c , root = s 
	private String nat;		//def unknown
	
	
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getProfile() {
		return profile;
	}
	public void setProfile(String profile) {
		this.profile = profile;
	}
	public String getThumbnail() {
		return thumbnail;
	}
	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public char getLev() {
		return lev;
	}
	public void setLev(char lev) {
		this.lev = lev;
	}
	public String getNat() {
		return nat;
	}
	public void setNat(String nat) {
		this.nat = nat;
	}

}
