package kr.co.fishbang.login.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/signup.do")
public class SignUpController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//home에서 던져줌...
		

		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		User user = new User();
		
		user.setId(request.getParameter("sEmail"));
		user.setName(request.getParameter("sName"));
		user.setPassword(request.getParameter("sPass"));
		mapper.insertUser(user);
		
		response.sendRedirect("home.do");
	}

	
}
