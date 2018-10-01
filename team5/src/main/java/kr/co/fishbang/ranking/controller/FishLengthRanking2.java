package kr.co.fishbang.ranking.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
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

import org.apache.ibatis.ognl.MapPropertyAccessor;

import com.google.gson.Gson;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.Dictionary;
import kr.co.fishbang.repository.domain.Rank;
import kr.co.fishbang.repository.mapper.RankingMapper;

@WebServlet("/ranking/fishLength.do")
public class FishLengthRanking2 extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
    	int k=1;	 	
    	HttpSession session = request.getSession();
    	RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        List<Board> fishrank =mapper.selectFishRanking();
        
        


        	if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {


			
			
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
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
		        request.setAttribute("fishCnt"+Integer.toString(k), mapper.selectLengthRankingCnt(ff.getFishName()));
		        k++;
		        }

	        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain.jsp");
	        
			rd.forward(request, response);

        	}else {
	

	 	
	 	

        k=1;

//        Map<String, List<Board>> rank = new HashMap<String, List<Board>>();
//        Map<String, Board> myrank = new HashMap<String, Board>();
//        Map<String, String> fishName = new HashMap<String, String>();
          List<Map<String, Rank>> list = new ArrayList<>();
          Map<String, Rank> map = new HashMap<>();
        
        
        

        
        for(Board ff:fishrank) {
       
          Board board = new Board();
          board.setFishName(ff.getFishName());   
          board.setUserId("bb@."/*session.getId()*/);

        	Rank rankL = new Rank();
        	rankL.setCnt(mapper.selectLengthRankingCnt(ff.getFishName()));
        	rankL.setFishName(ff.getFishName());
        	rankL.setMyrank(mapper.selectLengthMyRanking(board));
        	rankL.setRank(mapper.selectLengthRanking(ff.getFishName()));
        	
        	
        	map.put("rank"+Integer.toString(k), rankL);
        	list.add(k-1, map);
        	
	
        k++;
        }
        int i = 1;
    	for(Map<String, Rank> rr :list) {
    		System.out.println(rr.get("rank"+Integer.toString(i)).getFishName());
    		System.out.println(rr.get("rank"+Integer.toString(i)).getCnt());
    		i++;
    	}

        

        request.setAttribute("list",list);

        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/rankingMain.jsp");
		rd.forward(request, response);
        }
		} catch (ParseException e) {;}
    }


}

	
	

