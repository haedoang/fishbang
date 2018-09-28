package kr.co.fishbang.ranking.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/fishCollection.do")
public class FishCollectionRanking extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
<<<<<<< Updated upstream
		//main page..
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain4.jsp");
=======
		RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        HttpSession session = request.getSession();
        
        List<Board> rank = mapper.selectCollectionRanking();
        Board myrank = mapper.selectCatchMyRanking(session.getId());
        int cnt = mapper.selectCollectionRankingCnt();

        request.setAttribute("rank", rank);
        request.setAttribute("myrank", myrank);
        request.setAttribute("name", session.getId());
        request.setAttribute("cnt", cnt);
        
		
		RequestDispatcher rd = request.getRequestDispatcher("/rankingMains/rankingIllustratedBook.jsp");
		
>>>>>>> Stashed changes
		
		rd.forward(request, response);
	}
	
	
}
