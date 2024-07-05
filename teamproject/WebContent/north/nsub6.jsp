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
            <h1 class="head">포항해상스카이워크</h1>
            <p class="head">바다 위를 걷는 것 같은 스릴을 느껴볼 수 있는 곳</p>
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
                <img src="${hpath }/imgs/north6.png" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">포항의 새로운 관광명소 포항 해상스카이워크는 바다 위에 설치된 평균 높이 7m, 총 길이는 463m에 달하는 전국에서 가장 긴 해상 스카이워크이다. 바다를 향해 롤러코스터처럼 구불구불 이어진 다리는 일부 바닥이 특수 유리로 제작되어 있어 발밑으로 출렁이는 파도가 보여 마치 바다 위를 걷는 것 같은 스릴감이 있다. 스카이워크 가운데는 인공 암석으로 쌓은 깊이 1.2m의 자연해수풀이 조성되어 바다의 절경을 감상하며 여름철 해수욕장 개장 시 수영장으로 이용된다.밤에는 형형색색 조명으로 화려하고 운치 있는 또 다른 풍경을 자아낸다. 포항 해상스카이워크 끝자락에는 또 다른 산책길로 이어진다.</p>
            </div>
              <ul class="map">
                <li>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6449.902336942264!2d129.4110562382519!3d36.07029512184961!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567056ebbd4829b%3A0x373e84620607b976!2z7Y-s7ZWtIOyKpOy5tOydtOybjO2BrA!5e0!3m2!1sko!2skr!4v1715952066104!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
                    <iframe width="500" height="350" src="https://www.youtube.com/embed/E5Va7i4gctU?si=c09dAhXV8FAn9JGN" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </li>
              </ul>
    </section>
      <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="${hpath }/north/nmain.jsp">목록으로 가기</a></button>
        </div>
    </section>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>