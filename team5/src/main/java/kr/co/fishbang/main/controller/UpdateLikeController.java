package kr.co.fishbang.main.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.mapper.BoardMapper;

@WebServlet("/updatelike.do")
public class UpdateLikeController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int postingNo = Integer.parseInt(request.getParameter("postingNo"));
		BoardMapper likeMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(BoardMapper.class);
		likeMapper.updateLike(postingNo);
		
		response.sendRedirect(request.getContextPath()+"/main.do");
	}
	
}
