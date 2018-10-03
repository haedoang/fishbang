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

@WebServlet("/ranking/fishLengthDetail.do")
public class FishLengthRankingDetail extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
	        HttpSession session = request.getSession();
	        Board board = new Board();
	        String fishName= request.getParameter("fishName");
	        String userId="";
	        if(session.getAttribute("user")!=null) {
	         userId =((User)session.getAttribute("user")).getId();
			}
	        
	        int cnt = mapper.selectLengthRankingCnt(fishName);
	

	        
	        if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
				Date startday = sdf.parse(request.getParameter("startday"));	
				Date endday = sdf.parse(request.getParameter("endday"));
				
				
		        board.setFishName(fishName);
		        board.setUserId(userId);
		        board.setStartday(startday);
		        board.setEndday(endday);
		        Board myrank = mapper.selectLengthMyRankingByDate(board);
	        	
	        	Board daysearch = new Board();
	        	daysearch.setStartday(startday);
	        	daysearch.setEndday(endday);
	        	daysearch.setFishName(fishName);
	        	List<Board> rank=mapper.selectLengthDetailRankingByDate(daysearch);
	        	
		        request.setAttribute("myrank", myrank);
		        request.setAttribute("fishName", fishName);
	        	request.setAttribute("rank", rank);
	        	request.setAttribute("cnt", cnt);
	        	
	        	RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishLengthRankingDetail.jsp");	
				rd.forward(request, response);
	        }else {
		        board.setFishName(fishName);
		        board.setUserId(userId);
		        Board myrank = mapper.selectLengthMyRanking(board);
		        List<Board> rank=mapper.selectLengthDetailRanking(fishName);
		        request.setAttribute("rank", rank);
		        request.setAttribute("fishName", fishName);
		        request.setAttribute("myrank", myrank);
	        	request.setAttribute("cnt", cnt);
	
	        	RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishLengthRankingDetail.jsp");
			    rd.forward(request, response);
	        }
		
        } catch (ParseException e) {;}
		
	}
	
	
}
