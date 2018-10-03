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
import kr.co.fishbang.common.security.SecretPassword;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/login.do")
public class LoginController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		//home 에서 던져주는데이터 받자.. 
		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		User user = new User();
		user.setId(request.getParameter("lEmail"));
		
		
		//pw 암호화
		String password =request.getParameter("lPass");
		try {
			String encryptPass = SecretPassword.Encrypt(password);
			user.setPassword(encryptPass);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		User login = mapper.selectUser(user);
		
		
		
		//사용자가 입력한 아이디와 패스워드에 해당하는 데이터가 없는 경우 
		if(login==null) {
			//로그인 실패
			PrintWriter out = response.getWriter();	
			out.print("<script>alert('아이디와 비밀번호를 확인해주세요');"
					+ "location.href='"+request.getContextPath()+"/home.do"+"'</script>");	
			
			
			
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
