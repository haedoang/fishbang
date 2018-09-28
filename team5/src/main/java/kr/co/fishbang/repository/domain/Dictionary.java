package kr.co.fishbang.repository.domain;
/*
 어종 id
 어종이름
 물고기과
 어류종
 학명
 서식지
 설명
 제철
 분포
 먹이
 산란
 국명
 영명
 형태
 성장
 수명
 체색
 몸길이
 */
public class Dictionary {
	
private int fishNo;
private String fishId;
 //class란 이름 사용불가 , fclass는 물고기과
private String fclass;
private String spec;
private String sn;
private String habitat;
private String content;
private String season;
private String distr;
private String food;
private String spawn;
private String kn;
private String en;
private String shape;
private String grow;
private String ls;
private String color;
private String length;
				public int getFishNo() {
					return fishNo;
				}
				public void setFishNo(int fishNo) {
					this.fishNo = fishNo;
				}
				public String getFishId() {
					return fishId;
				}
				public void setFishId(String fishId) {
					this.fishId = fishId;
				}
				public String getFclass() {
					return fclass;
				}
				public void setFclass(String fclass) {
					this.fclass = fclass;
				}
				public String getSpec() {
					return spec;
				}
				public void setSpec(String spec) {
					this.spec = spec;
				}
				public String getSn() {
					return sn;
				}
				public void setSn(String sn) {
					this.sn = sn;
				}
				public String getHabitat() {
					return habitat;
				}
				public void setHabitat(String habitat) {
					this.habitat = habitat;
				}
				public String getContent() {
					return content;
				}
				public void setContent(String content) {
					this.content = content;
				}
				public String getSeason() {
					return season;
				}
				public void setSeason(String season) {
					this.season = season;
				}
				public String getDistr() {
					return distr;
				}
				public void setDistr(String distr) {
					this.distr = distr;
				}
				public String getFood() {
					return food;
				}
				public void setFood(String food) {
					this.food = food;
				}
				public String getSpawn() {
					return spawn;
				}
				public void setSpawn(String spawn) {
					this.spawn = spawn;
				}
				public String getKn() {
					return kn;
				}
				public void setKn(String kn) {
					this.kn = kn;
				}
				public String getEn() {
					return en;
				}
				public void setEn(String en) {
					this.en = en;
				}
				public String getShape() {
					return shape;
				}
				public void setShape(String shape) {
					this.shape = shape;
				}
				public String getGrow() {
					return grow;
				}
				public void setGrow(String grow) {
					this.grow = grow;
				}
				public String getLs() {
					return ls;
				}
				public void setLs(String ls) {
					this.ls = ls;
				}
				public String getColor() {
					return color;
				}
				public void setColor(String color) {
					this.color = color;
				}
				public String getLength() {
					return length;
				}
				public void setLength(String length) {
					this.length = length;
				}
				
					
	

}
