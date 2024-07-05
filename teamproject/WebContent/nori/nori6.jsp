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
            <p id="yshow">꿈의 오케스트라 포항 찾아가는 음악회 (우리는 바다입니다) <br> 공연 안내</p>
            <img src="${hpath }/imgs/c1.png" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            꿈의 오케스트라 포항 찾아가는 음악회 (우리는 바다입니다)
            
            📌 일       시 : 2024-05-25(토) 17:00 
            📌 대       상 : 전체관람가
            📌 장       소 : 구룡포 방파제 일원(해양미식축제 마켓피어나인 행사장 내)
            📌 이  용   료 : 무료
            📌 주요내용 : 희망찬 친구들의 멋진 연주
            📌 문       의 : 054-289-7874
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/sh01.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/sh02.jpg" alt="c2"></a></li>
                <li><a href=""><img src="${hpath }/imgs/sh03.jpg" alt="c3"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12913.213727512137!2d129.5597105!3d35.9884519!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35670e87cf1c0d35%3A0xeb5d0195f759d8e8!2z6rWs66Oh7Y-s67aB67Cp7YyM7KCc!5e0!3m2!1sko!2skr!4v1716118160649!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
구룡포 방파제 찾아 오시는 길

📌위치: 경상북도 포항시 남구 구룡포읍 구룡포리

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