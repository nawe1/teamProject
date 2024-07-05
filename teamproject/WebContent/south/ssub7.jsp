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
            <h1 class="head">광남서원</h1>
            <p class="head">조선시대 학자 황보인과 그의 아들을 기리는 서원</p>
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
                <img src="${hpath }/imgs/south7.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">광남서원은 조선 초의 문신 황보인(1387~1453)과 그의 아들 황보석, 황보흠을 배향하기 위하여 1791년(정조 15) 지방 유림들과 후손들이 세운 세덕사가 시초이다. 이후 1831년(순조 31) 임금으로부터 사액서원으로 승격하였으나, 1868년(고종 5)에 흥선대원군의 서원 철폐령에 따라 철폐되었다가, 1900년에 다시 복원하였다.
황보인은 사간원 정언, 집현전 학사, 형조 참의, 강원도 관찰사, 병조판서를 거쳐 영의정을 지냈으며 이후 단종을 보좌하다 1453년 계유정란 때 역모죄로 몰려 살해되었고, 단종 복위와 함께 신원이 회복되어 충정이라는 시호가 내려졌다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3230.1796512642945!2d129.51835941120765!3d35.94257495640392!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356708e53101e5a1%3A0x7b0f99eb36152e17!2z7ISx64-Z7Iud64u5!5e0!3m2!1sko!2skr!4v1716130133607!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/ZSCd3gk1V-U?si=1mi3naYvY8WqxR45" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>               </li>
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