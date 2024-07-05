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
<link rel="stylesheet" href="../css/nsub.css">
<title>Insert title here</title>

</head>
<body>
<div id="header">
   <%@ include file="/header.jsp" %>
   </div>
    <section class="pages" id="pages1">
        <div class="all">
            <h1 class="head">포항시립미술관</h1>
            <p class="head">세계 유일의 스틸아트 미술관</p>
            <hr>
            <div class="atage">
              <a href="" class="tage">사진보기</a>
              <a href="" class="tage">상세정보</a>
              <a href="" class="tage">댓글</a>
            </div>
            <hr> 
            <div class="container">
              <ul class="ontainer">
                <li>
                <img src="${hpath }/imgs/city2.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">영일만과 포항 시가지가 한눈에 내려다보이는 포항 환호공원 내에 자리 잡은 포항시립미술관은 2009년 12월 22일 개관하였다. 지상 2층, 지하 1층 건물로 4개의 전시실과 2개의 수장고, 세미나실, 뮤지엄숍, 카페테리아, 사무실, 자료실 등 편의 시설 등을 갖춘 포항의 대표 현대미술 전시관으로, 지역 특색에 맞춰 포항문화의 근간인 Steel(철)을 테마로 Steel Art 컬렉션과 전시기획에 주력하고 있다.
예술의 고유한 속성이라 여겨왔던 창의성이 지식 기반사회의 화두로 떠오르고 있는 시대에 포항시립미술관은 다양한 프로그램으로 예술적 가치의 확산을 위한 환경과 생태를 조성하고, 시민들의 예술적 창조와 교류로 창의성을 개발하고자 한다. 이에 초등학생 대상의 전시연계 감상 프로그램과 미술의 이해를 돕는 도슨트 교육, 금속공예 생활소품과 주얼리 소품을 직접 만드는 포항스틸아트 시민 대상 체험 프로그램을 운영한다.
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3225.110974616897!2d129.38848457635555!3d36.06639720871912!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35670371d7b2c767%3A0xea1ba831cec94e09!2z7Y-s7ZWt7Iuc66a966-47Iig6rSA!5e0!3m2!1sko!2skr!4v1716131741386!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
               <iframe width="500" height="350" src="https://www.youtube.com/embed/hlE3497Gqgk?si=CvRoTYYPB3scLnfL" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>              </ul>
              </div>
              </div>
    </section>
      <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="${hpath }/city/cmain.jsp">목록으로 가기</a></button>
        </div>
    </section>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>