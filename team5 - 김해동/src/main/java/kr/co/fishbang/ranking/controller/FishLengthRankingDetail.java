package kr.co.fishbang.ranking.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
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

@WebServlet("/ranking/fishLengthDetail.do")
public class FishLengthRankingDetail extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
	        HttpSession session = request.getSession();
	        Board board = new Board();
	        String fishName= "고등어";
	        String userId= "cc@.";
	        board.setFishName(fishName);
	        board.setUserId(userId);
	        Board myrank = mapper.selectLengthMyRanking(board);
	        
	
	
	        request.setAttribute("myrank", myrank);
	        request.setAttribute("fishName", fishName);
	        
	        if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {
				SimpleDateFormat sdf = new SimpleDateFormat("yy-MM-dd");
				Date startday = sdf.parse(request.getParameter("startday"));	
				Date endday = sdf.parse(request.getParameter("endday"));
	        	
	        	Board daysearch = new Board();
	        	daysearch.setStartday(startday);
	        	daysearch.setEndday(endday);
	        	daysearch.setFishName(fishName);
	        	List<Board> rank=mapper.selectLengthDetailRankingByDate(daysearch);
	        	request.setAttribute("rank", rank);
	        	
	        	RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain2.jsp");	
				rd.forward(request, response);
	        }else {
		        List<Board> rank=mapper.selectLengthDetailRanking(fishName);
		        request.setAttribute("rank", rank);
	
		        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain2.jsp");
			    rd.forward(request, response);
	        }
		
        } catch (ParseException e) {;}
		
	}
	
	
}
