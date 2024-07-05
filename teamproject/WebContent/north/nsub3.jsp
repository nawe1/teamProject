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
            <h1 class="head">오도리 주상절리</h1>
            <p class="head">가장 최근에 지정된 천연기념물</p>
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
                <img src="${hpath }/imgs/north3.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1"> 오도리 주상절리는 신생대 제3기 연일층군 (주로 해양 퇴적암으로 구성) 내부에 소규모로 분포하고 있는데, 이러한 특징은 포항 달전리에 연일층군을 관입하고 있는 달전현무암에 층서적으로 대비될 것으로 판단되며, 달전현무암이 약 14Ma(Ar-Ar 연령측정법)로 측정된 바 있어 오도리 주상절리도 이와 비슷한 시기에 형성된 것으로 추정되고 작은 수로들에 의해 최소 3~4개 정도의 작은 섬으로 구분되는데, 각각의 섬들에 발달하는 주상절리들은 내부의 불연속면(단절 또는 서로 잘린면 등)이 없는 점과 주상절리의 방향과 모양이 서로 연결되어 연속적으로 분포하는 특징을 보임에 따라, 오도리 주상절리는 하나의 염기성 마그마가 지하 아래에 관입하고 식으면서 만들어진 하나의 주상절리로 판단됨</p>
            </div>
              <ul class="map">
                <li>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3221.465840891205!2d129.39798049628743!3d36.15521718520223!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35671c06070554f5%3A0x953dcc9b577fec06!2z7Jik64-EMeumrO2VtOyImOyaleyepQ!5e0!3m2!1sko!2skr!4v1715950576427!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
                    <iframe width="500" height="350" src="https://www.youtube.com/embed/7y6vB9G5Df4?si=aP6j0rNrHJjlfvsB" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
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