package kr.co.fishbang.repository.domain;

public class Profile {
	
	//프로필 사진 vo
	private int no;			
	private String id;
	private String oriName;
	private String sysProName;
	private String sysThuName;
	private String path;
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getOriName() {
		return oriName;
	}
	public void setOriName(String oriName) {
		this.oriName = oriName;
	}
	public String getSysProName() {
		return sysProName;
	}
	public void setSysProName(String sysProName) {
		this.sysProName = sysProName;
	}
	public String getSysThuName() {
		return sysThuName;
	}
	public void setSysThuName(String sysThuName) {
		this.sysThuName = sysThuName;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
	
}
