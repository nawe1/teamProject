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
            <h1 class="head">장기향교</h1>
            <p class="head">현유의 위패를 배향하고 지방민의 교화를 위하여 창건한 서원</p>
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
                <img src="${hpath }/imgs/south8.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">장기향교는 조선 태조 7년(1398)에 처음 지었으나 임진왜란 때 불타 없어지자, 선조 33년(1600)에 다시 지었다. 정조 9년(1785)에 마현동으로 옮겨 지었고, 1931년 군수 김영수가 읍성 내에 있던 구객관을 수리하고 위패를 모셔 지금의 향교로 전해오고 있다. 임진왜란이 일어났을 때 서방경·서극인·이대임·이눌 등 향교에 모시고 있던 위패를 용암석굴에 옮겨 놓아 위패만은 무사할 수 있었다고 전한다. 향교를 옮겨지었을 때 덕계 임재화가 대대로 살던 자기 집터를 내놓아 향교 재건에 크게 이바지하였다. 지금 남아 있는 건물은 제사 지내는 공간인 대성전, 교육 기능을 수행하는 강당인 명륜당, 내삼문, 외삼문 등이다. 대성전에는 공자를 중심으로 그의 제자들과 중국, 우리나라의 성현들을 모시고 있다. 조선시대에는 나라에서 토지와 노비·책 등을 지원받아 학생들을 가르쳤으나, 지금은 교육 기능은 없어지고 제사 기능만 남아 있다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d206428.43655233117!2d129.3101630067825!3d36.0582652119281!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567a70d9eacb345%3A0x8439cd96eb997022!2z7J6l6riw7Zal6rWQ!5e0!3m2!1sko!2skr!4v1716129847961!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
               <iframe width="500" height="350" src="https://www.youtube.com/embed/AOVyWE7xeec?si=xOLDjcFsLnAEtkYg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>                </li>
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