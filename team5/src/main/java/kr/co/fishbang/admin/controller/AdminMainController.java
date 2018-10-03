package kr.co.fishbang.admin.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.BoardMapper;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/admin.do")
public class AdminMainController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//회원전체 정보
		UserMapper userMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		List<User> userList = userMapper.selectUserDetail();
		
		//게시글 전체 정보 
		BoardMapper boardMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(BoardMapper.class);
		List<Board> boardList= boardMapper.displayAllFeeds();
		

		request.setAttribute("userList", userList);
		request.setAttribute("boardList", boardList);
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/admin/admin-form.jsp");
		rd.forward(request, response);
	}

}
