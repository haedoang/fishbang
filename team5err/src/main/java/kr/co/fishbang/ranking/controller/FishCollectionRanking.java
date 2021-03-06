package kr.co.fishbang.ranking.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.Dictionary;
import kr.co.fishbang.repository.mapper.RankingMapper;

@WebServlet("/ranking/fishCollection.do")
public class FishCollectionRanking extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        List<Board> ran = mapper.selectCollectionRanking();
        HttpSession session = request.getSession();
        Board myran = mapper.selectCollectionRankingCnt(session.getId());

        request.setAttribute("ran", ran);
        request.setAttribute("myran", myran);
        request.setAttribute("name", session.getId());
        
		
		RequestDispatcher rd = request.getRequestDispatcher("/rankingMains/sideRankingIlustratedBook.jsp");
		
		rd.forward(request, response);
	}
	
	
}
