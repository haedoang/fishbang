package kr.co.fishbang.repository.mapper;

import java.util.List;

import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.BoardFileAttach;
import kr.co.fishbang.repository.domain.Profile;


public interface BoardMapper {
	public List<Board> displayAllFeeds();
	public List<Board> displayByMycatch(String userId, String fishId);
	public void insertBoard(Board board);
	public void insertFileAttach(BoardFileAttach file);
	public Profile selectProfile(String id);
	public void updateLike(int no);
	
//	관리지 게시글 삭제 및 인증 업데이트 
	public void deletePosting(int no);
	public void updateVerified(Board board);
}
