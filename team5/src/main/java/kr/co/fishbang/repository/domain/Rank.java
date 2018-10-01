package kr.co.fishbang.repository.domain;

import java.util.List;

public class Rank {
	private List<Board> rank;
	private Board myrank;
	private String fishName;
	private int cnt;
	
	
	
	public List<Board> getRank() {
		return rank;
	}
	public void setRank(List<Board> rank) {
		this.rank = rank;
	}
	public Board getMyrank() {
		return myrank;
	}
	public void setMyrank(Board myrank) {
		this.myrank = myrank;
	}
	public String getFishName() {
		return fishName;
	}
	public void setFishName(String fishName) {
		this.fishName = fishName;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	
	public Rank (List<Board> rank, Board myrank, String fishName, int cnt){
		this.rank = rank;
		this.myrank = myrank;
		this.fishName = fishName;
		this.cnt = cnt;
	}
	public Rank(){}
}
