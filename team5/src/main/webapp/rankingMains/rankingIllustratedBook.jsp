<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   


<div class="menu" >
    <ul>
      <li class="unselect"><a href="../rank/rankingMain.jsp">어종별 대물 랭킹</a></li>
      <li class="unselect"><a href="../rank/rankingMain3.jsp">전체 랭킹</a></li>
      <li class="select"><a href="../rank/rankingMain4.jsp">도감 수집도 랭킹</a></li>
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


<br>


<%int k=1;%>
 <table>
      <thead>
        <tr>
          <th colspan="5">길이</th>
        </tr>
      <thead>
      <tbody>
      <c:forEach var="i" items='${rank}' >
        <tr>
<<<<<<< Updated upstream
          <td>1위</td>
          <td>해동왕 (howon1042)</td>
          <td>수집도 <progress value="50" max="100"></progress> 42%</td>
          <td>240종</td>
=======
          <td><%=k++%>위</td>
          <td>${i.userId}</td>
          <td>수집도 <progress value="${i.cnt}" max='${cnt}'></progress>
          ${Math.round(i.cnt/cnt*100*100)/100.0}%</td>
          <td>${i.cnt}종</td>
>>>>>>> Stashed changes
        </tr>
        </c:forEach>
      </tbody>
    </table>