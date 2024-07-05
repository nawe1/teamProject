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
            <p id="yshow">2024년 5월 인문학 in 포항「아버지의 해방일지」정지아 작가<br> 강연 안내</p>
            <img src="${hpath }/imgs/c7.jpg" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            2024년 5월 인문학 in 포항「아버지의 해방일지」정지아 작가
            
            📌 일       시 : 2024. 5. 29.(수) 14:00
            📌 대       상 : 포항시민 / 100명
            📌 장       소 : 포은중앙도서관 1층 어울마루
            📌 이  용   료 : 무료
            📌 주요내용 : 삶은 어떻게 소설이 되는가
            📌 문       의 : 054-270-460
            ※ 단체 관람을 원하실 경우 반드시 전화 연락바랍니다.
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/sh06.jpg" alt="c1"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12904.159059530568!2d129.3673931!3d36.0437354!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703c96739c15b%3A0xf50658d9b5fbfe8e!2z7Y-s7J2A7KSR7JWZ64-E7ISc6rSA!5e0!3m2!1sko!2skr!4v1716119276803!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
포은중앙도서관 찾아 오시는 길

📌위치: 경상북도 포항시 북구 삼호로 31

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