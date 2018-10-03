package kr.co.fishbang.admin.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/admin-user-del.do")
public class AdminUserDelController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		
		
		
		if(request.getParameter("id").intern()=="admin@.") {
			out.print("<script>alert('관리자 아이디는 삭제할 수 없습니다.');"
					+ "location.href='"+request.getContextPath()+"/admin.do"+"'</script>");	
		} else {
		
			mapper.deleteUser(request.getParameter("id"));
			out.print("<script>alert('회원이 삭제되었습니다.');"
				+ "location.href='"+request.getContextPath()+"/admin.do"+"'</script>");	
		
		
		}
	}
	
}
