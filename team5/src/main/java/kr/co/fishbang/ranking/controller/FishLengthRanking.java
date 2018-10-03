package kr.co.fishbang.ranking.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
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
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.RankingMapper;

@WebServlet("/ranking/fishLength.do")
public class FishLengthRanking extends HttpServlet {
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
    	int k=1;	 	
    	HttpSession session = request.getSession();
        String userId="";
        if(session.getAttribute("user")!=null) {
         userId =((User)session.getAttribute("user")).getId();
		}
    	RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        List<Board> fishrank =mapper.selectFishRanking();
        List<Map<String, Rank>> list = new ArrayList<>();
        Map<String, Rank> map = new HashMap<>();
        
        


        	if(request.getParameter("startday")!=null&request.getParameter("endday")!=null) {

        	

			
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			Date startday = sdf.parse(request.getParameter("startday"));
			Date endday = sdf.parse(request.getParameter("endday"));
	        
 	
			 for(Board ff:fishrank) {
			       
		          Board board = new Board();
		          board.setFishName(ff.getFishName());   
		          board.setUserId(userId);
		          board.setStartday(startday);
		          board.setEndday(endday);
		          
		          Board daysearch = new Board();
		          daysearch.setFishName(ff.getFishName());
			      daysearch.setStartday(startday);
			      daysearch.setEndday(endday);

		        Rank rankL = new Rank();
		        rankL.setCnt(mapper.selectLengthRankingCnt(ff.getFishName()));
		        rankL.setFishName(ff.getFishName());
		        rankL.setMyrank(mapper.selectLengthMyRankingByDate(board));
		        rankL.setRank(mapper.selectLengthRankingByDate(daysearch));
		        
		        
		        
		        //cntArr[k-1] = Math.round(rankL.getMyrank().getCnt()/rankL.getCnt()*100);
		        //System.out.println(Math.round(mapper.selectLengthMyRankingByDate(board).getCnt()/mapper.selectLengthRankingCnt(ff.getFishName())*100));
		        map.put("rank"+Integer.toString(k), rankL);
		        list.add(k-1, map);
		        
		        
		        

		        k++;
		        }
			 
			 
			 //int a [] =Arrays.sort(cntArr);
//			 for(int i=0;i<a.length;i++) {
//				 System.out.println(a[i]);
//			 }
			 
			
		    request.setAttribute("list",list);
		    //request.setAttribute("sort", Arrays.sort(cntArr));
	        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishLengthRanking.jsp");
	        
			rd.forward(request, response);

        	}else {
          k=1;


        
        
        

        
          for(Board ff:fishrank) {
       
          Board board = new Board();
          board.setFishName(ff.getFishName());   
          board.setUserId(userId);

        	Rank rankL = new Rank();
        	rankL.setCnt(mapper.selectLengthRankingCnt(ff.getFishName()));
        	rankL.setFishName(ff.getFishName());
        	rankL.setMyrank(mapper.selectLengthMyRanking(board));
        	rankL.setRank(mapper.selectLengthRanking(ff.getFishName()));
        	
        	
        	map.put("rank"+Integer.toString(k), rankL);
        	list.add(k-1, map);
        	
	
        k++;
        }


        

        request.setAttribute("list",list);

        RequestDispatcher rd = request.getRequestDispatcher("/jsp/rank/FishLengthRanking.jsp");
		rd.forward(request, response);
        }
		} catch (ParseException e) {;}
    }
    



}

	
	

