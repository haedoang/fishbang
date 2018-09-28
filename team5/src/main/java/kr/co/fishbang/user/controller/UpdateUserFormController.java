package kr.co.fishbang.user.controller;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Profile;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.ProfileMapper;

@WebServlet("/updateuserform.do")
public class UpdateUserFormController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//폼넘어갈때 기존 사진 불러오기..
		HttpSession session = request.getSession();
		User user = (User)session.getAttribute("user");
		
		
		ProfileMapper mapper=  MyAppSqlConfig.getSqlSessionInstance().getMapper(ProfileMapper.class);
		Profile profile = new Profile();
		profile = mapper.selectProfile(user.getId());
		System.out.println(profile.getId());
		System.out.println(profile.getNo());
		System.out.println(profile.getPath());
		System.out.println(profile.getSysProName());
		System.out.println(profile.getSysThuName());
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/member/updateuserform.jsp");
		rd.forward(request, response);
	
	}
}
