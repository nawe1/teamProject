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
            <p id="yshow">[기획] 쎄시봉 콘서트 (인생은 아름다워)<br> 공연 안내</p>
            <img src="${hpath }/imgs/c5.png" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            [기획] 쎄시봉 콘서트 (인생은 아름다워)
            
            📌 일       시 : 2024. 05. 11.(토) 19:00
            📌 대       상 : 전체관람가
            📌 장       소 : 포항문화예술회관 대공연장
            📌 이  용   료 : R석 70,000원 / S석 60,000원 / A석 50,000원
            📌 주요내용 : 그때 그 시절의 추억을 떠올릴 수 있는 여행
            📌 문       의 : 문예진흥팀 054-289-7830
            ※ 단체 관람을 원하실 경우 반드시 전화 연락바랍니다.
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/show0001.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show0002.jpg" alt="c2"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6454.720820148089!2d129.352689999918!3d36.011491389929894!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35670130b49db29d%3A0xea6b26187d38c1a!2z7Y-s7ZWt66y47ZmU7JiI7Iig7ZqM6rSA!5e0!3m2!1sko!2skr!4v1715783809311!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
포항 문화예술회관 찾아 오시는 길

📌위치: 경상북도 포항시 남구 대도동 303-1

📌주차장: 무료
        </textarea>
    </section>
     <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="${hpath }/nori/showList.jsp">목록으로 가기</a></button>
        </div>
    </section>
<div id="sidebar">
	<%@ include file="/sidebar.jsp" %>
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>    
<script src="${hpath }/js/nori.js"></script>
</body>
</html>