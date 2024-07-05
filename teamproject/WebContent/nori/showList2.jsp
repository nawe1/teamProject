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
                   <img src="${hpath }/imgs/c3.jpg" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>포항CBS 2024 포항사랑 힐링콘서트</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024년 5월 13일(월) 19시 </td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;추첨 초대권 보유자</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;효자아트홀</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;본 공연은 포항CBS 홈페이지에서 사전 신청하셔야 합니다</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori5.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist3">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c1.png" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>꿈의 오케스트라 포항 찾아가는 음악회 (우리는 바다입니다)</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024-05-25(토) 17:00 </td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;전체관람가</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;구룡포 방파제 일원(해양미식축제 마켓피어나인 행사장 내)</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;무료</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori6.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist4">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c.JPG" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>2024 행복 양육을 위한 토크콘서트 「Mommy 행복한 오늘」</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024. 5. 29.(수) 10:00 ~ 12:00</td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;관내 학부모 및 예비학부모, 교육 관련 종사자</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;효자아트홀</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;무료</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori7.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist5">
           <div class="listbox1">
               <div class="pimg">
                   <img src="${hpath }/imgs/c7.jpg" alt="s1">
               </div>
               <div class="scontent">
                   <h4>진행중</h4> <br>
                   <p>2024년 5월 인문학 in 포항「아버지의 해방일지」정지아 작가</p> <br>
                   <table>
                       <tr>
                           <th>일 시</th>
                           <td>&nbsp;&nbsp;&nbsp;2024. 5. 29.(수) 14:00</td>
                       </tr>
                       <tr>
                           <th>대 상</th>
                           <td>&nbsp;&nbsp;&nbsp;포항시민 / 100명</td>
                       </tr>
                       <tr>
                           <th>장 소</th>
                           <td>&nbsp;&nbsp;&nbsp;포은중앙도서관 1층 어울마루</td>
                       </tr>
                       <tr>
                           <th>이 용 료</th>
                           <td>&nbsp;&nbsp;&nbsp;무료</td>
                       </tr>
                   </table>
                   <button class="ysgo"><a href="nori8.jsp">상세보기</a></button>
               </div>
           </div>
       </section>
       <section class="yspage" id="showlist6">
           <div class="ypage_wrap">
               <div class="ypage_nation">
               <a class="arrow pprev" href="#"></a>
               <a class="arrow prev" href="#"></a>
               <a href="showList.jsp">1</a>
               <a href="showList2.jsp" class="active">2</a>
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