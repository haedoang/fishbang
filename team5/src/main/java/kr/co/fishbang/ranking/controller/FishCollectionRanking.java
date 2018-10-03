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

@WebServlet("/ranking/fishCollection.do")
public class FishCollectionRanking extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
	        HttpSession session = request.getSession();
	        String userId="";
	        if(session.getAttribute("user")!=null) {
	         userId =((User)session.getAttribute("user")).getId();
			}

	        
	        
	        
		        if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {
		            
					SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
					Date startday = sdf.parse(request.getParameter("startday"));
					Date endday = sdf.parse(request.getParameter("endday"));
					
		        	Board board = new Board();
		        	Board daysearch = new Board();
		        	board.setStartday(startday);
		        	board.setEndday(endday);
		        	daysearch.setStartday(startday);
		        	daysearch.setEndday(endday);
		        	daysearch.setUserId(userId);
		        	
		        	int cnt = mapper.selectCollectionRankingCnt();
		            List<Board> rank = mapper.selectCollectionRankingByDate(board);
		            int myrank = mapper.selectCollectionMyRankingByDate(daysearch);
		            
		            request.setAttribute("rank", rank);
		            request.setAttribute("myrank", myrank);
		            request.setAttribute("name", session.getId());
		            request.setAttribute("cnt", cnt);
		            
		            	
		            RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishCollectionRanking.jsp");
		    		rd.forward(request, response);  
		        }else {

		        	
		            List<Board> rank = mapper.selectCollectionRanking();
		            int myrank = mapper.selectCollectionMyRanking(userId);
		            int cnt = mapper.selectCollectionRankingCnt();
		
		            request.setAttribute("rank", rank);
		            request.setAttribute("myrank", myrank);
		            request.setAttribute("name", session.getId());
		            request.setAttribute("cnt", cnt);
		            
		            	
		            RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishCollectionRanking.jsp");
		    		rd.forward(request, response);      	
		        }
			} catch (ParseException e) {;}
    	
	}
	
	
}
