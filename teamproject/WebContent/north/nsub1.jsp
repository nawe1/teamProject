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
            <h1 class="head">스페이스워크</h1>
            <p class="head">국내 최대 규모 체험형 조형물 스페이스워크</p>
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
                <img src="${hpath }/imgs/sky2.png" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">국내 최대 규모 체험형 조형물 스페이스 워크는 포스코가 기획·제작·설치하여 포항시에 기부하였다.관람객이 바라만 보던 작품, 만지면 안되는 작품에서 직접 작품 속으로 걸어 들어가 예술과 관객이 하나의 풍경이되는 조형물로 국내에서 보기 힘들었던 새로운 개념의 체험형 조형물입니다.철로 그려진 우아한 곡선과 밤하늘을 수놓는 조명은 철과 빛의 도시 포항을 상징하며, 360도로 펼쳐져 있는 전경을 내려다보면 포항의 아름다운 풍경과 제철소의 찬란한 야경 그리고 영일만의 일출, 일몰을 감상할 수 있다. 사람과 기술, 예술이 만드는 느림의 미학과 구름 위를 걷는 상상의 발걸음을 떠올리며 직접 체험한다면 자신도 예술의 일부가 되는 특별한 경험이 될 것이다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3224.860147418681!2d129.4137359!3d36.0725151!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567056ebbd4829b%3A0x373e84620607b976!2z7Y-s7ZWtIOyKpOy5tOydtOybjO2BrA!5e0!3m2!1sko!2skr!4v1715058311475!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/xK8d26uC8g4?autoplay=1&mute=1&controls=0si=0hzw6Z8KyT-7qUqT" title="YouTube video player" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
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