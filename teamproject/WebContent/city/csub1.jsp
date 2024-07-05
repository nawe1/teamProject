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
            <h1 class="head">포항 스페이스워크</h1>
            <p class="head">관객이 하나의 풍경이 되는 국내 최대 규모 체험형 조형물</p>
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
              <p class="midtext1">포항 환호공원 내에 위치한 스페이스워크는 트랙길이 333m, 계단 개수 717개 규모로 만들어졌다. 철로 그려진 우아한 곡선과 밤하늘을 수놓는 조명은 철과 빛의 도시 포항을 상징하며, 360도로 펼쳐져 있는 전경을 내려다보면 포항의 아름다운 풍경과 제철소의 찬란한 야경 그리고 영일만의 일출, 일몰을 감상할 수 있다. 스페이스워크는 “독특하고 흥미로우며 방문할 만한 가치가 있다”는 평을 받고 세계에서 가장 아름다운 19개의 계단으로 선정된 바 있다. 관객의 경험을 통해 완성되는 참여형 작품이며 꾸준히 많은 관광객들이 찾는 명소이다. 방문하기 전 주의할 점으로 강우나 강풍이 불 경우 출입이 통제되니 사전에 확인하는 것을 추천한다
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3225.162450414092!2d129.38779162635532!3d36.06514155878855!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35670595c9849691%3A0x55845da2d2d79bf1!2z7Y-s7ZWtIOyKpO2OmOydtOyKpOybjO2BrA!5e0!3m2!1sko!2skr!4v1716131365939!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/xK8d26uC8g4?si=ddMEBK2MQE0DSQut" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>              </ul>
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