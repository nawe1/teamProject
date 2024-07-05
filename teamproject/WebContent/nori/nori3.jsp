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
            <p id="yshow">예술의전당 영상화사업 SAC ON SCREEN (봉장취) <br> 공연 안내</p>
            <img src="${hpath }/imgs/c6.png" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            예술의전당 영상화사업 SAC ON SCREEN (봉장취)

            📌 일       시 : 2024-05-07 화요일 14:00
            📌 대       상 : 전체관람가
            📌 장       소 : 포항시립 중앙아트홀
            📌 이  용  료 : 무료
            📌 주요내용 : 꿈을 찾아 떠나는 새들의 재미난 이야기가 전통음악에 실려 펼쳐지며 
            	어린이들로 하여금 색다른 체험을 할 수 있도록 구성되었다.
            📌 문       의 : 054-289-7942
            ※ 단체 관람을 원하실 경우 반드시 전화 연락바랍니다.
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/show001.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show002.jpg" alt="c2"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show003.jpg" alt="c3"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show004.jpg" alt="c4"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d806.5394927998913!2d129.3670041108247!3d36.04085036808348!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703ce9d676b2b%3A0x5705f31afc2fcb67!2z7Y-s7ZWt7Iuc66a9IOykkeyVmeyVhO2KuO2ZgA!5e0!3m2!1sko!2skr!4v1715782631124!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
포항시립 중앙아트홀 찾아 오시는 길

📌위치: 경상북도 포항시 북구 덕산동 113-12

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