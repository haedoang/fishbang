package kr.co.fishbang.login.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/logout.do")
public class LogoutController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		session.invalidate();//세션 삭제 !!
		
		
		//메인으로 이동하기
		response.sendRedirect(request.getContextPath()+"/home.do");
		
	}
		
		


	
	
}
