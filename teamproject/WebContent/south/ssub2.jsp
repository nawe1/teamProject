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
            <h1 class="head">신창 간이 해수욕장</h1>
            <p class="head">민물과 바닷물이 만나는 일출이 아름다운 해수욕장</p>
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
                <img src="${hpath }/imgs/south2.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">신창 간이해수욕장은 이름 그대로 여름철에만 일시적으로 개장했다 폐장하는 간이해수욕장이다. 일반 해수욕장에 비해 아담하지만, 해변이 길어 산책만 하기에도 좋다. 백사장의 모래는 곱고 해수욕장의 수심은 얕아 남녀노소 안전하게 물놀이를 즐길 수 있다. 민물과 바닷물이 만나는 신창 간이해수욕장 주변에는 신창 2리 어촌체험마을을 비롯해 음식점, 숙박업소 등이 자리 잡고 있다. 해수욕장을 기점으로 남쪽으로 내려가면 경주의 유명 관광지가 즐비하고, 북쪽으로 올라가면 포항의 여러 해변이 펼쳐져 연계 관광이 용이하다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12929.13761999672!2d129.50504002027157!3d35.8910495604702!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567a7811cc0f789%3A0x29b48f382790d2d2!2z7Iug7LC96rCE7J207ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1716129213591!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/DRhHDPV8dKQ?si=kl0zcL4M4rhuiW84" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>                </li>
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