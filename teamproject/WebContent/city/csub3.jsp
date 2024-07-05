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
            <h1 class="head">포항운하</h1>
            <p class="head">작은 배를 타고 도심을 관광하는 포항운하</p>
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
                <img src="${hpath }/imgs/city3.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">2014년 1월 준공된 포항운하는 포항시 송도동과 죽도1동 사이에 있는 동빈대교와 형산강을 남북으로 잇는 물길로, 총길이가 1.3km이나 바닷길과 연결하면 8~10km의 운하이다. 옛 물길과 생태환경을 복원하여 시민들의 공원이자 새로운 관광명소로 탄생한 이곳은 도시 사이로 흐르는 물길을 따라 크루즈를 타고 낭만을 즐기기에 안성맞춤이며 산책길로도 많은 사람들이 찾고 있다. 포항운하는 기존에 없었던 물길을 인공적으로 만든 것이 아니고, 전에 있던 물길을 복원해 옛 모습을 찾으면서 자연스럽게 운하가 만들어졌다. 국가적으로 변혁기를 맞았던 1960년대 말, 포항이 도시화되며 포항제철이 건설되던 때 동빈내항과 형산강을 잇는 작은 물길을 매립해 상업지역과 주거지역을 조성했다. 최근 이를 복원해 물길을 다시 트고 주변을 정비해 포항운하와 유원지로 꾸몄다. 그 곁으로는 시민들을 위한 산책로와 자전거길을 조성해 적극적으로 즐길 수 있는 공간으로 만들었다. 물길을 복원할 때 그 위에 터전을 잡고 살았던 주민들과 상인들의 협조가 큰 역할을 했기 때문에 운하의 시작점인 포항운하관에는 주민들과 상인들의 이름들이 하나하나 벽에 새겨져 있다.
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3226.63505758338!2d129.3710208763545!3d36.02920421077972!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703d9c883bd17%3A0xc75a6ae248dc9633!2z7Y-s7ZWt7Jq07ZWY!5e0!3m2!1sko!2skr!4v1716131876609!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/AZIrLneEPIc?si=bCfs7I4MlLgMnC2x" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe></li>
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