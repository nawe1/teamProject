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
            <h1 class="head">영일대&포스코 야경</h1>
            <p class="head">포항 야경의 꽃</p>
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
                <img src="${hpath }/imgs/city4.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">‘한국의 정서를 담다’와 ‘바다 위를 걷다’라는 기본 구상 아래 해를 맞이한다는 뜻의 영일대는 전국 최초의 해상 누각이다. 포항의 새로운 명물로 2013년 대한민국 공간문화대상을 수상하였다. 바다 한가운데 세워진 2층 높이의 전통 누각 영일대에서 동해의 일출을 보는 감동을 느낄 수 있다. 영일만 동해와 포항의 야경을 바라보는 전망공간으로서의 랜드 마크로 부상하고 있으며, 전통 누각 123㎡, 전망데크 738㎡, 인도교 80m 규모로 지어졌다.
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12902.121264133102!2d129.36787196953637!3d36.056167106824375!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703a3f05e4869%3A0x98f8a6822ea8a54c!2z7JiB7J2864yA7ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1716132047962!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/S1Q4IbLcyeE?si=5oIy9aGd300Or4Op" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>              </ul>
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