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
import kr.co.fishbang.repository.domain.BoardFileAttach;
import kr.co.fishbang.repository.domain.Comment;
import kr.co.fishbang.repository.domain.Profile;
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
				System.out.println("comment: "+co.getCommentContent());
				System.out.println("comment ID: "+co.getUserId());
			}
			List<BoardFileAttach> bfa = ii.getFileAttachList();
			for(BoardFileAttach bf:bfa) {
				System.out.println("attach file path: "+bf.getFilePath()+bf.getSysName());
			}
			System.out.println(ii.getProfile());
			
//			Profile profile = ii.getProfile();
//			System.out.println("profile add: "+profile);
//			System.out.println(profile.getPath());
//			System.out.println(profile.getSysThuName());
			
		}
		
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/main/main.jsp");
		
		rd.forward(request, response);
	}
	
	
}
