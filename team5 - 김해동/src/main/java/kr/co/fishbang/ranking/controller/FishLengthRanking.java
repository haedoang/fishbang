package kr.co.fishbang.ranking.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.Dictionary;
import kr.co.fishbang.repository.mapper.RankingMapper;

@WebServlet("/ranking/fishLength.do")
public class FishLengthRanking extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
    	int k=1;	 	
    	HttpSession session = request.getSession();
    	RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        List<Board> fishrank =mapper.selectFishRanking();
        


        	if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {


			
			
			SimpleDateFormat sdf = new SimpleDateFormat("yy-MM-dd");
			Date startday = sdf.parse(request.getParameter("startday"));
			Date endday = sdf.parse(request.getParameter("endday"));
	        
		 	
		 	System.out.println(startday+"    :::::::::    "+endday);
		 	
		 	for(Board ff:fishrank) {
		       
		          Board board = new Board();
		          board.setFishName(ff.getFishName());  
		          board.setUserId("bb@."/*session.getId()*/);
		          
		          Board daysearch = new Board();
		          daysearch.setFishName(ff.getFishName());
			      daysearch.setStartday(startday);
			      daysearch.setEndday(endday);
		     
		         
		        request.setAttribute("rank"+Integer.toString(k),mapper.selectLengthRankingByDate(daysearch));
		        request.setAttribute("myrank"+Integer.toString(k), mapper.selectLengthMyRanking(board));
		        k++;
		        }

	        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain.jsp");
	        
			rd.forward(request, response);

        	}else {
	

	 	
	 	

        k=1;

        Map<String, List<Board>> rank = new HashMap<String, List<Board>>();
        Map<String, Board> myrank = new HashMap<String, Board>();
        
        
        for(Board ff:fishrank) {
//        //해쉬맵 사용하기.
      
//        rank.put("rank"+Integer.toString(k),mapper.selectLengthRanking(ff.getFishName()));
        
       
          Board board = new Board();
          board.setFishName(ff.getFishName());   
          board.setUserId("bb@."/*session.getId()*/);
          //Board myrank = mapper.selectLengthMyRanking(board);
          //myrank.getFishLength();
        
//        myrank.put("myrank"+Integer.toString(k),mapper.selectLengthMyRanking(board));
         
        request.setAttribute("rank"+Integer.toString(k),mapper.selectLengthRanking(ff.getFishName()));
        request.setAttribute("myrank"+Integer.toString(k), mapper.selectLengthMyRanking(board));
        k++;
        }

        
        request.setAttribute("rank",rank);
        request.setAttribute("myrank",myrank);
        
        
        

       
        
        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain.jsp");
        
		rd.forward(request, response);
        }
		} catch (ParseException e) {;}
    }
}

	
	

