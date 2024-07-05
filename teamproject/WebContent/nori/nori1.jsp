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
            <p id="yshow">2024년 석곡기념관 시민창작시극 「詩를 통해 석곡을 만나다」 <br> 공연 안내</p>
            <img src="${hpath }/imgs/c2.jpg" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            2024년 석곡기념관 교육프로그램
            시민창작시극 「詩를 통해 석곡을 만나다」 공연 안내
            📌 일       시 : 4 ~ 11월, 매월 넷째 주 금요일 15:00 ~ 16:00
            📌 대       상 : 시민 누구나(회당 50명 내외)
            📌 장       소 : 석곡기념관 소강당
            📌 이  용  료 : 무료
            📌 주요내용 : 석곡기념관 자원봉사자들이 시극으로 재구성한 석곡 이규준 선생의 삶과 가르침
            📌 문       의 : 054-270-2559
            ※ 단체 관람을 원하실 경우 반드시 전화 연락바랍니다.
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/show1.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show2.jpg" alt="c2"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show3.jpg" alt="c3"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show4.jpg" alt="c4"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show5.jpg" alt="c5"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show6.jpg" alt="c6"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3228.254177681021!2d129.43286561273496!3d35.989655572374666!2m3!
            1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567068e3cf0b119%3A0xc500dbc7e0534be0!2z6rK97IOB67aB64-EIO2PrO2VreyLnCDrgqjqtawg64-
            Z7ZW066m0IOuPhOq1rOumrCA2MDc!5e0!3m2!1sko!2skr!4v1715356054194!5m2!1sko!2skr" 
            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
포항 석곡 기념관 찾아 오시는 길

📌위치: 경북 포항시 남구 동해면 도구리 607

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