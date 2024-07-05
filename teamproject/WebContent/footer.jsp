<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="${hpath }/css/footer.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
  
    <footer id="ft" class="clr-fix">
        <nav id="fnb">
            <ul class="fl">
                <li><a href="term.html">회원약관</a></li>
                <li><a href="policy.html">개인정보처리방침</a></li>
                <li><a href="map.html">오시는길</a></li>
                <li><a href="contact.html">관리자 문의</a></li>
            </ul>
            <ul class="fr">
                <li><a href="intro.html?data=local1">지역소개</a></li>
                <li><a href="guide1.html">이용안내</a></li>
                <li><a href="notice.html">커뮤니티</a></li>
            </ul>
        </nav>
        <hr>
        <div class="copy">
            <p class="copyright">Copyrigh 2024. TeamPohang. All Rights Reserved.</p>
            <p class="addr">1001 Daejam-dong Pohang City Hall, Pohang</p>
            <p class="tel">Tel. 010-0000-0000, Fax. 02-000-0000, Email : aaaa@google.com
                <a href="https://map.naver.com/p/search/%EA%B2%BD%EC%83%81%EB%B6%81%EB%8F%84%20%ED%8F%AC%ED%95%AD%EC%8B%9C/address/14398440.3122758,4303240.5996273,%EA%B2%BD%EC%83%81%EB%B6%81%EB%8F%84%20%ED%8F%AC%ED%95%AD%EC%8B%9C,jibun?isCorrectAnswer=true&c=9.00,0,0,0,dh" target="_blank">오시는 길</a>
            </p>
        </div>
    </footer>
</html>