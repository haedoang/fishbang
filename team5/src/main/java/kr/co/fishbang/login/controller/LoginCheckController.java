package kr.co.fishbang.login.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login-check.do")
public class LoginCheckController extends HttpServlet{

//login id pass 틀렸을때 ajax 
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getParameter("lEmail");
		request.getParameter("lPass");
	}
	
	
}
