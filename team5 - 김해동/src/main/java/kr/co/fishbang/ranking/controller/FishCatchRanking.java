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
import kr.co.fishbang.repository.mapper.RankingMapper;

@WebServlet("/ranking/fishCatch.do")
public class FishCatchRanking extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        HttpSession session = request.getSession();
        List<Board> rank=mapper.selectCatchRanking();
        Board myrank = mapper.selectCatchMyRanking(session.getId());
        
        List<Board> side1 = mapper.selectSideRanking1("bb@."/*session.getId()*/);
        List<Board> side2 = mapper.selectSideRanking2("bb@."/*session.getId()*/);
        
        request.setAttribute("rank", rank);
        request.setAttribute("myrank", myrank);
        request.setAttribute("side1", side1);
        request.setAttribute("side2", side2);
      
		
        
		
        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain3.jsp");
		
		rd.forward(request, response);
	}
	
	
}
