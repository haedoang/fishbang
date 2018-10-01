package kr.co.fishbang.repository.mapper;

import java.util.List;

import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.BoardFileAttach;


public interface BoardMapper {
	public List<Board> displayAllFeeds();
	public List<Board> displayByMycatch(String userId, String fishId);
	public void insertBoard(Board board);
	public void insertFileAttach(BoardFileAttach file);
}
