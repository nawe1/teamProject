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
            <h1 class="head">영일대해수욕장</h1>
            <p class="head">포항을 대표하는 여름 피서지</p>
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
                <img src="${hpath }/imgs/city7.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">길이 1,750m에 폭 40~70m, 면적 406,613.4m²(123,000평)의 백사장을 갖춘 해수욕장으로 동해안에서 가장 큰 규모이다. 또한, 인근의 송도해수욕장과 더불어 포항의 대표적인 해수욕장으로 이름나 있으며 가족 단위 피서에 적합한 곳이다. 도심권에 위치하여 포항 시내의 편의 및 숙박시설로 큰 불편이 없으며 해산물이 많아 즉석 생선회를 맛볼 수 있다.
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12902.121264133102!2d129.36787196953637!3d36.05616710682437!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703a3f05e4869%3A0x98f8a6822ea8a54c!2z7JiB7J2864yA7ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1716132437937!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/g75FfSyJ-A0?si=le-MNXrD0tvQp33V" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>              </ul>
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