package kr.co.fishbang.login.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.common.security.SecretPassword;
import kr.co.fishbang.repository.domain.Profile;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.ProfileMapper;
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
		
		//비밀번호 암호화;
		String password =request.getParameter("sPass");
		try {
		String encryptPass = SecretPassword.Encrypt(password);
		user.setPassword(encryptPass);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		mapper.insertUser(user);
		
		
		//fileDB 저장 ..
		ProfileMapper profileMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(ProfileMapper.class);
		Profile profile = new Profile();
		
		profile.setId(request.getParameter("sEmail"));
		profileMapper.insertProfile(profile);	
		
		response.sendRedirect("home.do");
	}

	
}
