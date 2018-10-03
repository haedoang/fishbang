package kr.co.fishbang.competition.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.mapper.CompetitionMapper;

@WebServlet("/competition-insert.do")
public class CompetitionInsertController extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String json = request.getParameter("param");
		
		Gson gson = new Gson();
		/*Competition comp = gson.fromJson(json, Competition.class);*/
		JsonParser jParser = new JsonParser();
		
		JsonObject jsonObject = (JsonObject) jParser.parse(json);
		System.out.print("name : " + jsonObject.get("competitionId"));
		
		

		CompetitionMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(CompetitionMapper.class);
		
	}

	 
}
