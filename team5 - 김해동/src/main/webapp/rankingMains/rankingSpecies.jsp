<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
  		<c:import  url="../rankingMains/rankingCss.jsp" />
  		<c:import  url="../rankingMains/rankingScript.jsp" />
<div class="menu" >
    <ul>
      <li class="select"><a href="../rank/rankingMain1.jsp">어종별 대물 랭킹</a></li>
      <li class="unselect"><a href="../rank/rankingMain3.jsp">전체 랭킹</a></li>
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


<br>
<div>
<ul class="icon" >
<li><span class="glyphicon glyphicon-calendar"></span>
<input type="date" name="startday" value="2018-08-26" min="2018-06-26" max="2018-12-26"> ~ 
<input type="date" name="endday" value="2018-12-26" min="2018-06-26" max="2018-12-26">
</li>
<li>
<form action="../rank/rankingMain2.jsp" role="search" class="search-form">
		<input type="submit" value="" class="search-submit"> 
		<input type="search" name="q" class="search-text" placeholder="선택하고 싶은 어종을 입력하세요." autocomplete="on">
</form>
</li>
</ul>
</div>
 <table>
      <thead>
        <tr>
          <th colspan="5">어종별 랭킹</th>
        </tr>
      <thead>
      <tbody>  
      <c:forEach begin="1" end="20" var="k" varStatus="s">  
      	<c:set var="rankN">rank${k}</c:set>
      	${rankN}
      	 <tr>
          <td class="species">${rank1[0].fishName}</td>
          <%int k=1;%>
          <c:forEach var="i" items="${rank1}">
	          <td><r><%=k++%>위</r>       ${i.userId}     ${i.fishLength}cm     ${i.fishWeight}kg</td>
          </c:forEach>
        <td class="myRanking"><r>내 순위</r>     ${myrank1.rank}위     ${myrank1.fishLength}cm  ${myrank1.fishWeight}kg</td>
        </tr>
        <tr>
        </c:forEach>

          <td class="species">${rank2[0].fishName}</td>
          <%int k=1;%>
          <c:forEach var="i" items="${rank1}">
	          <td><r><%=k++%>위</r>     ${i.userId}     ${i.fishLength}cm     ${i.fishWeight}kg</td>
        </c:forEach>
        <td class="myRanking"><r>내 순위</r> ${myrank1.rank}위     ${myrank1.fishLength}cm  ${myrank1.fishWeight}kg</td>
        </tr>
      </tbody>
    </table>
