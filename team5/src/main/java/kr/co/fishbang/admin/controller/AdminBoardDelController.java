package kr.co.fishbang.admin.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.mapper.BoardMapper;

@WebServlet("/admin-board-del.do")
public class AdminBoardDelController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8");
		
		BoardMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(BoardMapper.class);
		mapper.deletePosting(Integer.parseInt(request.getParameter("no")));
		
		
		
		PrintWriter out = response.getWriter();
		out.print("<script>alert('게시글이 삭제되었습니다.');"
				+ "location.href='"+request.getContextPath()+"/admin.do"+"'</script>");	
		out.close();
		
		
		
	}
	
}
