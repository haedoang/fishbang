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
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.RankingMapper;

@WebServlet("/ranking/fishCatchDetail.do")
public class FishCatchRankingDetail extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
		RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        HttpSession session = request.getSession();
        String userId="";
        if(session.getAttribute("user")!=null) {
         userId =((User)session.getAttribute("user")).getId();
		}
        String fishName= request.getParameter("fishName");
        List<Board> side1 = mapper.selectSideRanking1(userId);
        List<Board> side2 = mapper.selectSideRanking2(userId);
        
        request.setAttribute("side1", side1);
        request.setAttribute("side2", side2);
        
        
        
	     	if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {
				Board board = new Board();
				Board daysearch = new Board();
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
				Date startday = sdf.parse(request.getParameter("startday"));
				Date endday = sdf.parse(request.getParameter("endday"));
				
				board.setStartday(startday);
				board.setEndday(endday);
				board.setFishName(fishName);
				daysearch.setStartday(startday);
				daysearch.setEndday(endday);
				daysearch.setUserId(userId);
				daysearch.setFishName(fishName);
				
				List<Board> rank = mapper.selectCatchRankingDetailByDate(board);
				Board myrank = mapper.selectCatchMyRankingDetailByDate(daysearch);
		        request.setAttribute("rank", rank);
		        request.setAttribute("myrank", myrank);
		        request.setAttribute("fishName", fishName);
		        
		        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishCatchRanking.jsp");
				
				rd.forward(request, response);
	     	}else {
				Board board = new Board();
		        
				board.setFishName(fishName);
				board.setUserId(userId);
				
				List<Board> rank = mapper.selectCatchRankingDetail(fishName);	
				Board myrank = mapper.selectCatchMyRankingDetail(board);
				
		        request.setAttribute("rank", rank);
		        request.setAttribute("myrank", myrank);
		        request.setAttribute("fishName", fishName);
		 			

				
		        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishCatchRanking.jsp");
				
				rd.forward(request, response);
	     	}
		} catch (ParseException e) {;}
	}
	
	
}
