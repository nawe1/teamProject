<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${hpath }/css/showList.css">

<title>Insert title here</title>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
	   <section class="yspage" id="showlist1">
           &nbsp;
       </section>
       <section class="yspage" id="showlist2">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c2.jpg" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>시민창작시극 「詩를 통해 석곡을 만나다」</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;4 ~ 11월, 매월 넷째 주 금요일 15:00 ~ 16:00</td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;시민 누구나(회당 50명 내외)</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;석곡기념관 소강당</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;무료</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori1.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist3">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c4.png" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>『귀비고 일요향악 : 가무백희』</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024. 3. ~ 11. 매월 두 번째 일요일 13:30</td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;전체관람가</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;연오랑세오녀테마공원 신라마을 일원</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;무료</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori2.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist4">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c6.png" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p> 예술의전당 영상화사업 SAC ON SCREEN (봉장취)</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024-05-07 화요일 14:00</td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;전체관람가</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;포항시립 중앙아트홀</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;무료</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori3.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist5">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c5.png" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>쎄시봉 콘서트 (인생은 아름다워)</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024. 05. 11.(토) 19:00</td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;전체관람가</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;포항문화예술회관 대공연장</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;R석 70,000원 / S석 60,000원 / A석 50,000원</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori4.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist6">
           <div class="ypage_wrap">
               <div class="ypage_nation">
               <a class="arrow pprev" href="#"></a>
               <a class="arrow prev" href="#"></a>
               <a href="showList.jsp" class="active">1</a>
               <a href="showList2.jsp">2</a>
               <a href="showList3.jsp">3</a>
               <a class="arrow next" href="#"></a>
               <a class="arrow nnext" href="#"></a>
               </div>
           </div>
       </section>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>      

</body>
</html>