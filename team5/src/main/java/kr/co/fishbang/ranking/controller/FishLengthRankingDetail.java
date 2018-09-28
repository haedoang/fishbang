package kr.co.fishbang.ranking.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/fishLengthDetail.do")
public class FishLengthRankingDetail extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//main page..
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain2.jsp");
		
		rd.forward(request, response);
	}
	
	
}
