package kr.co.fishbang.admin.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/admin-user-level.do")
public class AdminUserLevelController extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8");
		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		User user = new User();
		user.setId(request.getParameter("id"));
		user.setLev(request.getParameter("lev").charAt(0));
		mapper.updateUserLevel(user);
		
		
		PrintWriter out = response.getWriter();
		out.print("<script>alert('회원 등급 변경 완료');"
				+ "location.href='"+request.getContextPath()+"/admin.do"+"'</script>");	
		out.close();
		
	}

}
