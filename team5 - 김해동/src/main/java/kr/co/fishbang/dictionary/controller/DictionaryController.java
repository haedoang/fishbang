package kr.co.fishbang.dictionary.controller;


import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.repository.domain.Dictionary;
import kr.co.fishbang.repository.mapper.DictionaryMapper;

@WebServlet("/dictionary.do")
public class DictionaryController extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		DictionaryMapper mapper = 
				MyAppSqlConfig.getSqlSessionInstance().getMapper(DictionaryMapper.class);

		int no = Integer.parseInt(request.getParameter("m"));
		switch(no) {
		
		case 1: List<Dictionary> dict1 =  mapper.selectDictionary1();
		request.setAttribute("dict", dict1);
		RequestDispatcher rd1 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd1.forward(request, response); return;
		
		case 2 : List<Dictionary> dict2 =  mapper.selectDictionary2();
		request.setAttribute("dict", dict2);
		RequestDispatcher rd2 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd2.forward(request, response);return;
		case 3 : List<Dictionary> dict3 =  mapper.selectDictionary3();
		request.setAttribute("dict", dict3);
		RequestDispatcher rd3 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd3.forward(request, response);break;
		case 4 : List<Dictionary> dict4 =  mapper.selectDictionary4();
		request.setAttribute("dict", dict4);
		RequestDispatcher rd4 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd4.forward(request, response);break;
		
		case 5 : List<Dictionary> dict5 =  mapper.selectDictionary5();
		request.setAttribute("dict", dict5);
		RequestDispatcher rd5 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd5.forward(request, response); break;
		
		case 6 : List<Dictionary> dict6 =  mapper.selectDictionary6();
		request.setAttribute("dict", dict6);
		RequestDispatcher rd6 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd6.forward(request, response);break;
		case 7 : List<Dictionary> dict7 =  mapper.selectDictionary7();
		request.setAttribute("dict", dict7);
		RequestDispatcher rd7 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd7.forward(request, response);return;
		case 8 : List<Dictionary> dict8 =  mapper.selectDictionary8();
		request.setAttribute("dict", dict8);
		RequestDispatcher rd8 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd8.forward(request, response);return;
		case 9 : List<Dictionary> dict9 =  mapper.selectDictionary9();
		request.setAttribute("dict", dict9);
		RequestDispatcher rd9 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd9.forward(request, response);return;
		case 10 : List<Dictionary> dict10 =  mapper.selectDictionary10();
		request.setAttribute("dict", dict10);
		RequestDispatcher rd10 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd10.forward(request, response);return;
		case 11 : List<Dictionary> dict11 =  mapper.selectDictionary11();
		request.setAttribute("dict", dict11);
		RequestDispatcher rd11 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd11.forward(request, response);return;
		
	
		case 12 : List<Dictionary> dict12 =  mapper.selectDictionary12();
		request.setAttribute("dict", dict12);
		RequestDispatcher rd12 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd12.forward(request, response);return;
		case 13 : List<Dictionary> dict13 =  mapper.selectDictionary13();
		request.setAttribute("dict", dict13);
		RequestDispatcher rd13 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd13.forward(request, response);return;
		case 14 : List<Dictionary> dict14 =  mapper.selectDictionary14();
		request.setAttribute("dict", dict14);
		RequestDispatcher rd14 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd14.forward(request, response);return;
		case 15 : List<Dictionary> dict15 =  mapper.selectDictionary15();
		request.setAttribute("dict", dict15);
		RequestDispatcher rd15 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd15.forward(request, response);return;
		case 16 : List<Dictionary> dict16 =  mapper.selectDictionary16();
		request.setAttribute("dict", dict16);
		RequestDispatcher rd16 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd16.forward(request, response);return;
		case 17 : List<Dictionary> dict17 =  mapper.selectDictionary17();
		request.setAttribute("dict", dict17);
		RequestDispatcher rd17 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd17.forward(request, response);return;
		case 18 : List<Dictionary> dict18 =  mapper.selectDictionary18();
		request.setAttribute("dict", dict18);
		RequestDispatcher rd18 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd18.forward(request, response);return;
		case 19 : List<Dictionary> dict19 =  mapper.selectDictionary19();
		request.setAttribute("dict", dict19);
		RequestDispatcher rd19 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd19.forward(request, response);return;
		case 20 : List<Dictionary> dict20=  mapper.selectDictionary20();
		request.setAttribute("dict", dict20);
		RequestDispatcher rd20 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd20.forward(request, response);return;
		case 21 : List<Dictionary> dict21 =  mapper.selectDictionary21();
		request.setAttribute("dict", dict21);
		RequestDispatcher rd21 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd21.forward(request, response);return;
		case 22 : List<Dictionary> dict22 =  mapper.selectDictionary22();
		request.setAttribute("dict", dict22);
		RequestDispatcher rd22 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd22.forward(request, response);return;
		
		case 23 : List<Dictionary> dict23 =  mapper.selectDictionary23();
		request.setAttribute("dict", dict23);
		RequestDispatcher rd23 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd23.forward(request, response);return;
		
		case 24 : List<Dictionary> dict24 =  mapper.selectDictionary24();
		request.setAttribute("dict", dict24);
		RequestDispatcher rd24 = request.getRequestDispatcher(
				"/jsp/dictionary/fishDictAll.jsp"
				);
		
		rd24.forward(request, response);return;
	}
}
}

