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
            <h1 class="head">양포항</h1>
            <p class="head">해양휴식공간 속 힐링여행</p>
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
                <img src="${hpath }/imgs/south1.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">양포항은 경북 포항시 남구에 자리 잡은 어항이다. 어선이 정박하고 있는 항 주변이나 방파제에는 낚시를 즐기는 사람이 많다. 게다가 양포항은 주기적으로 출조하는 낚시어선이 있어 낚시객들이 즐겨 찾는 곳이기도 하다. 양포항의 주요 어종은 가자미, 방어, 임연수어, 문어 등이다. 양포항 주변에는 낚시용품점을 비롯해 슈퍼, 음식점, 펜션 등이 있다. 양포항에서 북쪽 방면으로 이동하면 구룡포항, 구룡포해수욕장, 호미곶 해맞이광장이 차례로 나온다. 아울러 남쪽으로 움직이면 경주 감포 주변으로 여러 해수욕장이 있어 연계 관광이 수월하다.

상세정보
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12930.810917718485!2d129.50900186944406!3d35.88080114627726!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567a799970ff613%3A0xdd5f6dd2379438bf!2z7JaR7Y-s7ZWt!5e0!3m2!1sko!2skr!4v1716129084229!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>             
                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/LWMM21lnHRQ?si=8Ebu_JgOi-LB0kWj" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>                </li>
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