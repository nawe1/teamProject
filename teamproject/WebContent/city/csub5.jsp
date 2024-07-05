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
            <h1 class="head">연일향교</h1>
            <p class="head">조선 시대에 창건된 지방 국립교육기관</p>
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
                <img src="${hpath }/imgs/city5.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">조선 태조(太祖) 7년(1398)에 현재 포항시 남구 대송면에 창건하였다고 하나 연혁에 관한 자료는 남아있지 않아 창건 연대는 정확하게 알 수 없고 임진왜란으로 전소되어 숙종 때 대송면 성좌동에 중창(重創) 하여 고종 8년(1871) 현감 원우상(元禹常)에 의하여 현 위치로 이건 되었다. 일제강점기 때 명륜 학교로 사용된 바 있고 1983년 2월 행정구역 개편에 따라 포항시에 편입되어 보존되고 있다. 대성전(大成殿)에는 중국의 5성현(五聖賢)과 송조의 2성현 우리나라 현철(賢哲) 18분의 위패(位牌)를 봉안(奉安) 하고 있으며, 매년 가을 상정일(上丁日)에 향제(享祭)를 올리고 있다. 특히 대성전은 정면 3칸, 측면 2칸의 맞배지붕·겹처마의 집으로 주심포계(柱心包系) 외일출목(外一出目)의 조선 후기 특징을 잘 나타내고 있는 건물이다. 부속건물로 내삼문, 외삼문 및 명륜당, 중문, 포사 등이 있다.
</p>
            </div>
              <ul class="map">
                <li>
                 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3227.5650331842626!2d129.32102007635362!3d36.00649321203712!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567002ba9764ef7%3A0xd9f2bca873d55208!2z7Jew7J287Zal6rWQ!5e0!3m2!1sko!2skr!4v1716132165871!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/0MSgg5B0MVk?si=VopL3CERkE3c8ksi" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>           </li>
              </ul>
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