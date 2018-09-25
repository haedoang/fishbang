package kr.co.fishbang.login.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/id-check.do")
public class SignUpValidationController extends HttpServlet{

//id 중복검사 ajax 
	@Override
	public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//중복이면 1 중복아니면 0 
		String id = request.getParameter("id");
		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		
		int result = mapper.selectId(id);
		
		PrintWriter out = response.getWriter();
		System.out.println(result);
		if(result==1) {
			out.print("fail");
		}else {
			out.print("success");
		}
		
	}

	
	
	
}
