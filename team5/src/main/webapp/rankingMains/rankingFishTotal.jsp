<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   


 <div class="menu" >
    <ul>
      <li class="unselect"><a href="../rank/rankingMain.jsp">어종별 대물 랭킹</a></li>
      <li class="select"><a href="../rank/rankingMain3.jsp">전체 랭킹</a></li>
      <li class="unselect"><a href="../rank/rankingMain4.jsp">도감 수집도 랭킹</a></li>
    </ul>
 </div>

 <br>
  <div class="menu" >
     <ul>
      <li class="select"><a href="#">전체</a></li>
      <li class="unselect"><a href="#">바다</a></li>
      <li class="unselect"><a href="#">민물</a></li>
    </ul>
  </div>
  <%int k=1;%>
 <table>
      <thead>
        <tr>
          <th colspan="5"> 랭킹</th>
        </tr>
      <thead>
      <tbody>
            <c:forEach var="i" items='${drank}' >
        		<tr>
          		<td><%=k++%>위</td>
          		<td>${i.userId}</td>
          		<td>${i.cnt}마리</td>
        		</tr>
        	</c:forEach>
      </tbody>
    </table>
