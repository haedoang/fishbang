package kr.co.fishbang.repository.mapper;

import kr.co.fishbang.repository.domain.Comment;

public interface CommentMapper {
	public void insertBoardComment(Comment comment);
	public void updateBoardComment(Comment comment);
	public void deleteBoardComment(int no);
}
