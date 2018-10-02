package kr.co.fishbang.main.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.Comment;
import kr.co.fishbang.repository.mapper.BoardMapper;

@WebServlet("/mainMap.do")
public class MainMapController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		BoardMapper postingMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(BoardMapper.class);
		
		
		List<Board> list =postingMapper.displayAllFeeds();
		for(Board ii:list) {
			List<Comment> comment = ii.getCommentList();
			for(Comment co  :comment) {
				System.out.println(co.getCommentNo());
			}
		}
		
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/main/main.jsp");
		
		rd.forward(request, response);
	}
	
	
}
