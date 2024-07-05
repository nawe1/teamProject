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
            <h1 class="head">두호동 화석산지</h1>
            <p class="head">고생물들의 화석을 간직하고 있는 명소</p>
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
                <img src="${hpath }/imgs/city6.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">두호동 화석산지는 환호공원 해안도로 옆의 이암* 사면에 분포하며, 신생대 제3기(약 2200만 년 전)에 살았던 고생물들의 화석을 간직하고 있는 명소이다. 두호동 화석산지는 영덕의 철암산 화석산지와 더불어 우리나라에서 동해가 형성된 시기의 바다 생물이 화석으로 산출되는 곳이기 때문에 당시 동해 환경을 파악할 수 있는 중요한 연구지로 꼽히고 있다. 두호동 화석산지에서 산출되는 화석은 한반도와 붙어있던 일본이 잡아당기는 힘으로 떨어져 나가면서 동해가 형성되었을 때 만들어졌다. 이곳에도 잡아당기는 힘이 영향을 주어 땅이 벌어지게 되었고, 벌어진 틈을 따라 주변에 있던 퇴적물들이 이곳에 살고 있던 생물들을 빠르게 덮으면서 화석이 만들어지게 된 것이다. 또한 이암 사면에서는 타원 모양의 거대한 덩어리가 붙어있는 모습도 관찰되는데, 이는 석회(CaCO3) 성분이 뭉쳐져 만들어진 결핵체이다. 결핵체는 둥근 모양에서 평평한 모양까지 다양하며, 그 안에서 화석이 발견되기도 한다. 이러한 결핵체를 통해 오랜 기간 이암층이 서서히 쌓였음을 알 수 있다.
* 이암: 1/16 mm 보다 작은 진흙이 쌓여 만들어진 암석
</p>
            </div>
              <ul class="map">
                <li>
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12930.810917718485!2d129.50900186944406!3d35.88080114627726!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567a799970ff613%3A0xdd5f6dd2379438bf!2z7JaR7Y-s7ZWt!5e0!3m2!1sko!2skr!4v1716129084229!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>             
                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/rQ03Cw67y08?si=vEYX9RkajqRLiOOr" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>              </ul>
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