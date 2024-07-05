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
            <h1 class="head">구룡포 주상절리</h1>
            <p class="head">구룡포의 모든 모습을 담은 장소!</p>
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
                <img src="${hpath }/imgs/south3.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">구룡포주상절리는 구룡포해수욕장에 연이어 위치하고 있다. 화산 폭발로 용암이 분출되다가 갑자기 멈춘 듯한 형상을 하고 있는데 이는 타 지역의 주상절리와 가장 큰 차이점이다. 이 같은 구룡포 주상절리는 제1전망대와 제2전망대에서 감상할 수 있다. 두 전망대 간 거리는 30m 안팎으로 가깝다. 모든 전망대에서 주상절리뿐만 아니라 포항 앞바다의 풍경도 함께 조망할 수 있다. 특히 제1전망대에서는 구룡포해수욕장의 전체 풍경이 내려다보인다. 전망대 주변에는 포토존도 마련되어 있다.
구룡포주상절리 주차장은 5면으로 협소한 편이다. 하지만 100m가량 떨어진 곳에 80면으로 이뤄진 구룡포해수욕장 주차장이 있어 주차에 어려움이 없다. 구룡포주상절리 주변에는 구룡포과메기물회거리, 구룡포 일본인 가옥거리, 호미곶해맞이광장 등 유명 관광지가 많아 연계 관광이 용이하다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3227.890239083776!2d129.56558747635316!3d35.99854841247677!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35670fc6635fc873%3A0xb2f712ccf6103f33!2z6rWs66Oh7Y-sIOyjvOyDgeygiOumrA!5e0!3m2!1sko!2skr!4v1716129348977!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/5b2ZE9AZ2Kw?si=Pp7LpxQmB2WsnvAu" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </li>
              </ul>
              </div>
              </div>
    </section>
      <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="${hpath }/south/smain.jsp">목록으로 가기</a></button>
        </div>
    </section>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>