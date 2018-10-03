package kr.co.fishbang.competition.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Competition;
import kr.co.fishbang.repository.mapper.CompetitionMapper;

@WebServlet("/competition-list.do")
public class CompetitionController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//list ajax 
		CompetitionMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(CompetitionMapper.class);
		
		List<Competition> list = mapper.selectCompetition();
	
		response.setContentType("application/json; charset=utf-8");
		PrintWriter out = response.getWriter();
		out.print(new Gson().toJson(list));//json 문자열로 변경됨..
		
		out.close();
		
	}
	

}
