package kr.co.fishbang.main.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/main.do")
public class MainController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//main page..
		
		HttpSession session = request.getSession();
		session.setAttribute("userId", session.getId());
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/main/main.jsp");
		
		
		
		rd.forward(request, response);
	}
	
	
}
