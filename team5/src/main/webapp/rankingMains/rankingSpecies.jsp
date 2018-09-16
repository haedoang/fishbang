<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   

<div class="menu" >
    <ul>
      <li class="select"><a href="#">어종별 대물 랭킹</a></li>
      <li class="unselect"><a href="#">전체 랭킹</a></li>
      <li class="unselect"><a href="#">도감 수집도 랭킹</a></li>
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
<form action="https://naver.com/" role="search" class="search-form">
		<input type="submit" value="" class="search-submit"> 
		<input type="search" name="q" class="search-text" placeholder="선택하고 싶은 어종을 입력하세요." autocomplete="off">
</form>
</li>
</ul>
</div>

 <table>
      <thead>
        <tr>
          <th colspan="5">어종별 래킹</th>
        </tr>
      <thead>
      <tbody>
      <%for(int i = 1; i<20;i++) {%>
        <tr>
          <td class="species">광어</td>
          <td><r>1위</r>     howon1042     42cm     3.3kg</td>
          <td><r>2위</r>     suzin5512     40cm     3.1kg</td>
          <td><r>3위</r>     kds1042     42cm     3.3kg</td>
          <td class="myRanking"><r>내 순위</r> 433위 22cm 2kg </td>
        </tr>
        <%}%>
      </tbody>
    </table>
