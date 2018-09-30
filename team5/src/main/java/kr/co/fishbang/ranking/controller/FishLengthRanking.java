package kr.co.fishbang.ranking.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

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
public class FishLengthRanking extends HttpServlet{
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 	int k=1;
    	Board board = new Board();
    	HttpSession session = request.getSession();
    	RankingMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(RankingMapper.class);
        List<Dictionary> list = mapper.selectFishBook();
        List<Board> fishrank =mapper.selectFishRanking();
        
        for(Board ff:fishrank) {
        board.setFishName(ff.getFishName());   
        board.setUserId("cc.@"/*session.getId()*/);
        //해쉬맵 사용하기.
        
        
        
        //List<Board> rank = mapper.selectLengthRanking(ff.getFishName());
        //Board myRank = mapper.selectLengthMyRanking(board);
        
        //request.setAttribute("", );
        }
        
        response.setContentType("application/json; charset=utf-8");
        PrintWriter out = response.getWriter();
        out.println(new Gson().toJson(list));
        out.close();
    }
}

	
	

