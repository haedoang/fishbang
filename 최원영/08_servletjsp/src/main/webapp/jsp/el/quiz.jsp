<%@page import="kr.teamfive.repository.domain.Board"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
 		Board board = new Board();
    	board.setContent("성공");
    	List<Board> list = new ArrayList<>();
    	list.add(board);
    	pageContext.setAttribute("list", list);
    	
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 실행시 화면에 "성공"이 뜨도록 코드 작성 --%>
	<h1>${list[0].content}</h1>
</body>
</html>