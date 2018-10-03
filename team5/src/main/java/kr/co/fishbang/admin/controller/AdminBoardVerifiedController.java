package kr.co.fishbang.admin.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.mapper.BoardMapper;

@WebServlet("/admin-board-verified.do")
public class AdminBoardVerifiedController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html; charset=utf-8");
		BoardMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(BoardMapper.class);
		Board b = new Board();
		b.setPostingNo(Integer.parseInt(request.getParameter("no")));
		b.setPostVerified(request.getParameter("ver"));
		
		//System.out.println(request.getParameter("no"));
		//System.out.println(request.getParameter("ver"));
		
		mapper.updateVerified(b);
		
		
		
		PrintWriter out = response.getWriter();
		out.print("<script>alert('verified 설정 완료');"
				+ "location.href='"+request.getContextPath()+"/admin.do"+"'</script>");	
		
		out.close();
		
		
	}

}
