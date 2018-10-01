package kr.co.fishbang.dictionary.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Dictionary;
import kr.co.fishbang.repository.mapper.DictionaryMapper;

@WebServlet("/dictionaryByNo.do")
public class DictionaryByNoController extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		DictionaryMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(DictionaryMapper.class);
	String fishId = request.getParameter("fishId");
	

	
//	String fishId ="MF0019392";
	
	Dictionary dictionary = mapper.selectDictionaryByNo(fishId);
	request.setAttribute("dict", dictionary);
	
	RequestDispatcher rd = request.getRequestDispatcher(
			
			"/jsp/dictionary/fishBookPopup.jsp"
			);
	rd.forward(request, response);
	
	}

}
