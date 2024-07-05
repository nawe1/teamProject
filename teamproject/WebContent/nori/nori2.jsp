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
            <p id="yshow">『귀비고 일요향악 : 가무백희』<br> 공연 안내</p>
            <img src="${hpath }/imgs/c4.png" alt="">
        </div>

    </section>
    <section class="ypage" id="ypage2">
        <div class="ytextbox">
            <textarea class="ytext">
            포항문화재단은 문화관광 활성화를 위해 야외 전통공연프로그램 『귀비고 일요향악 : 가무백희』를 
            매월 상설 운영합니다 시민들의 많은 관심과 참여 부탁드립니다. 
            
	    📌 공  연  명 : 『귀비고 일요향악 : 가무백희』
            📌 일       시 : 2024. 3. ~ 11. 매월 두 번째 일요일 13:30(8월은 공연 없음)
            📌 장       소 : 연오랑세오녀테마공원 신라마을 일원
            📌 이  용  료 : 무료
            📌 주요내용 : 무형문화재 7개 종목 및 소리북, 경기민요, 농악 등 전통공연
            📌 문       의 : (재)포항문화재단 문화공간운영팀(054-289-7952)
            </textarea>
        </div>

    </section>
    <section class="ypage" id="ypage3">
        <div class="yshowbox">
            <ul class="showslides">
                <li><a href=""><img src="${hpath }/imgs/show01.jpg" alt="c1"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show02.jpg" alt="c2"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show03.jpg" alt="c3"></a></li>
                <li><a href=""><img src="${hpath }/imgs/show04.jpg" alt="c4"></a></li>
            </ul>
            <button type="button" class="showbtn" id="sprev">prev</button>
            <button type="button" class="showbtn" id="snext">next</button>
        </div>
    </section>
    <section class="ypage" id="ypage4">
        
        <div class="troad">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3227.7267040562288!2d129.45793787715215!3d36.00254377248542!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356705b69a06ee3b%3A0x8e50096a91015110!2z7Jew7Jik656R7IS47Jik64WAIO2FjOuniOqzteybkA!5e0!3m2!1sko!2skr!4v1715782116455!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <textarea class="ytext1">
연오랑세오녀테마공원 찾아 오시는 길

📌위치: 경상북도 포항시 남구 동해면 임곡리 대한민국

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