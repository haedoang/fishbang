package kr.co.fishbang.main.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Comment;
import kr.co.fishbang.repository.mapper.CommentMapper;

@WebServlet("/comment.do")
public class WriteCommentController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		System.out.println(request.getParameter("postingNo"));
		int postingNo = Integer.parseInt(request.getParameter("postingNo"));
		String commwrId = request.getParameter("commwrId");
		String commContent = request.getParameter("comment");
		System.out.println(commContent);
		CommentMapper commMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(CommentMapper.class);
		Comment comment = new Comment();
		comment.setPostingNo(postingNo);
		comment.setUserId(commwrId);
		comment.setCommentContent(commContent);
		commMapper.insertBoardComment(comment);
		
		response.sendRedirect(request.getContextPath()+"/main.do");
	}
	
	
}
