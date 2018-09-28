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

@WebServlet("/fishLengthDetail.do")
public class FishLengthRankingDetail extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        HttpSession session = request.getSession();
        Board board = new Board();
        String fishName= "고등어";
        String userId= "cc@.";
        List<Board> drank=mapper.selectLengthDetailRanking(fishName);
        board.setFishName(fishName);
        board.setUserId(userId);
        Board myrank = mapper.selectLengthMyRanking(board);
        
        request.setAttribute("drank", drank);
        request.setAttribute("myrank", myrank);
        request.setAttribute("fishName", fishName);

      
		
		RequestDispatcher rd = request.getRequestDispatcher("/rankingMains/rankingSpeciesDetail.jsp");
		
		rd.forward(request, response);
		
	}
	
	
}
