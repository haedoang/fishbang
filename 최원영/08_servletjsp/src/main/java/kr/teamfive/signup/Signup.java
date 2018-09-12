package kr.teamfive.signup;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.teamfive.common.db.MyAppSqlConfig;
import kr.teamfive.repository.domain.Member;
import kr.teamfive.repository.mapper.LoginMapper;

@WebServlet("/jsp/signup/signup.do")
public class Signup extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		LoginMapper logmapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(LoginMapper.class);
		String id = request.getParameter("id");
		String name = logmapper.selectCheckMember(id);
			
		if(name==null) {
			if(request.getParameter("password")!=request.getParameter("repassword")) {
				RequestDispatcher rde =request.getRequestDispatcher("/jsp/signup/pass_not_match.jsp");
				rde.forward(request, response);
				return;
			} // inner if
		Member regMember = new Member();
		regMember.setId(id);
		regMember.setPassword(request.getParameter("password"));
		regMember.setName(request.getParameter("name"));
		
		logmapper.insertMember(regMember);

		RequestDispatcher rd =request.getRequestDispatcher("/jsp/main/main.do");
		rd.forward(request, response);
		
		} else {
			RequestDispatcher rd =request.getRequestDispatcher("/jsp/signup/existinguser.jsp");
			rd.forward(request, response);
			
		} // if-else
		
	} // service();
	
} // end class