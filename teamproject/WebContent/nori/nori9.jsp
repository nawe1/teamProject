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
            <p id="yshow">Hi-Light 포항을 밝히다! 2024포항국제불빛축제 <br> 축제 안내</p>
            <img src="${hpath }/imgs/c8.jpg" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
           Hi-Light 포항을 밝히다! 2024포항국제불빛축제
           
            📌 일       시 : 2024-05-31 ~ 2024-06-02
            📌 대       상 : 전체관람가
            📌 장       소 : 영일대 해수욕장
            📌 이  용   료 : 무료
            📌 문       의 : 054-270-2243
            ※ 단체 관람을 원하실 경우 반드시 전화 연락바랍니다.
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/sh07.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/sh08.jpg" alt="c2"></a></li>
                <li><a href=""><img src="${hpath }/imgs/sh09.jpg" alt="c3"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6451.062026976525!2d129.373021849923!3d36.05615008987435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703a3f05e4869%3A0x98f8a6822ea8a54c!2z7JiB7J2864yA7ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1716119895826!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
영일대 해수욕장 찾아 오시는 길

📌위치: 경북 포항시 영일대 해수욕장

📌주차장: 무료
        </textarea>
    </section>
     <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="showList3.jsp">목록으로 가기</a></button>
        </div>
    </section>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>    
<script src="${hpath }/js/nori.js"></script>
</body>
</html>