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
            <h1 class="head">죽천 해수욕장</h1>
            <p class="head">차박과 낚시 명소로 이름 높은 해수욕장</p>
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
                <img src="${hpath }/imgs/north8.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">죽천해수욕장은 경북 포항시 북구 흥해읍 죽천리에 있다. 광활한 동해를 배경으로 차박을 즐기기 좋은 명소로 알려지면서 전국 각지에서 많은 캠퍼가 모여든다. 낚시를 즐기는 여행자들도 즐겨 찾고, 여름 휴가철이면 해수욕을 만끽하고자 찾아오는 가족 단위 여행객도 많다. 포항IC에서 가깝고, 주변에 포항 해상스카이워크와 환호공원이 있어 연계 여행에 나서기 수월하다.
                </p>
            </div>
              <ul class="map">
                <li>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12896.57787145688!2d129.3937942210334!3d36.08996621313376!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35671b51e5b40a0d%3A0xc8396c880c1899e5!2z6rK97IOB67aB64-EIO2PrO2VreyLnCDrtoHqtawg7Z2l7ZW07J2NIOyjveyynOumrA!5e0!3m2!1sko!2skr!4v1715953528410!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
                    <iframe width="500" height="350" src="https://www.youtube.com/embed/QML8O5HEJUQ?si=W-FSSZSppMvt5NfX" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </li>
              </ul>
              </div>
              </div> 
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