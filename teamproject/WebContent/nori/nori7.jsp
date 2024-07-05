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
<link rel="stylesheet" href="${hpath }/css/nori.css">
<title>Insert title here</title>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
	<section class="ypage" id="ypage0">
        &nbsp;
    </section>
    <section class="ypage" id="ypage1">
        <div class="yposter">
            <p id="yshow">2024 행복 양육을 위한 토크콘서트 「Mommy 행복한 오늘」 <br> 공연 안내</p>
            <img src="${hpath }/imgs/c.JPG" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            2024 행복 양육을 위한 토크콘서트 「Mommy 행복한 오늘」
            
            📌 일       시 : 2024. 5. 29.(수) 10:00 ~ 12:00
            📌 대       상 : 관내 학부모 및 예비학부모, 교육 관련 종사자
            📌 장       소 : 효자아트홀
            📌 이  용   료 : 무료
            📌 주요내용 : 육아대디 정우열 정신과전문의와 커피소년이 함께 만드는 강연과 힐링의 시간!
            📌 문       의 : 포항시북구보건소 정신건강복지센터(270-5202)
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/sh04.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/sh05.jpg" alt="c2"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
                <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3227.316184668374!2d129.3278247771525!3d36.012571572482045!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356701d1dab84db7%3A0x98d35f3e32417f31!2z7Zqo7J6Q7JWE7Yq47ZmA!5e0!3m2!1sko!2skr!4v1715784960562!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
효자아트홀 찾아 오시는 길

📌위치: 287J+25 포항시 경상북도

📌주차장: 무료
        </textarea>
    </section>
     <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="showList2.jsp">목록으로 가기</a></button>
        </div>
    </section>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>    
<script src="${hpath }/js/nori.js"></script>
</body>
</html>