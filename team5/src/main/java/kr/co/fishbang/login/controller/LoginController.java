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

@WebServlet("/login.do")
public class LoginController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//home 에서 던져주는데이터 받자.. 
		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		User user = new User();
		user.setId(request.getParameter("lEmail"));
		user.setPassword(request.getParameter("lPass"));
		
		User login = mapper.selectUser(user);
		
		PrintWriter out = response.getWriter();
		//사용자가 입력한 아이디와 패스워드에 해당하는 데이터가 없는 경우 
		if(login==null) {
			//로그인 실패
			out.print("err");
		}
		else {
			System.out.println("로그인성공");
			// 로그인 성공 시
			HttpSession session = request.getSession();
			session.setAttribute("user", login);
			
			
			//메인으로 이동하기
			response.sendRedirect(request.getContextPath()+"/main.do");
		
		}
		
	}
		
		


	
	
}
