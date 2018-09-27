package kr.co.fishbang.repository.mapper;

import java.util.List;

import kr.co.fishbang.repository.domain.Board;

public interface BoardMapper {
	public List<Board> displayAllFeeds();
	public List<Board> displayByMycatch(String userId, String fishId);
	
	
}
