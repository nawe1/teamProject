<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title }</title>
<style>
.container { width:1400px; }
.page { clear:both; height:100vh;}
#page1 { background-color:#ececec;}
#page2 { background-color:#42bcf5; }
.page_title { font-size:36px; padding-top:2em; text-align:center; }

.nav {width: 20%;height: 100vh;border: 2px solid #000; background: rgba(255,94,24,1); padding: 0 1%;box-sizing: border-box; position: relative;
margin-top:70px;}
nav {transition: all 0.3s ease;}
nav {
    display: block;

}
.gnbWrap li a {
    font-size: 24px;
    text-shadow: 15px 9px #000, 0 2px #000, -2px 0 #000, 0 -2px #000, 2px 0 #000;
    color:white;
    line-height: 2.5;
    background: rgba(255,94,24,1);
    font-weight: 600;
    font-family: var(--font-BlackHan);
}
.gnbWrap li a:hover {
    padding-left: 3%;
    transition: all 0.3s ease;
    color: #fff;
    text-shadow: 15px 9px #343434, 0 2px #343434, -2px 0 #343434, 0 -2px #343434, 2px 0 #343434;
}
.flex-container { /* Flexbox container for side navigation and main content */
    display: flex;
}
.main-content { /* Main content area styling */
    flex: 1;
    padding: 20px;
}
</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<div id="contents">
    <h2 class="title">관리자 페이지</h2>
    <div class="row flex-container"> <!-- Added flex-container class -->
        <aside id="lnb" class="col-3 nav"> <!-- Added nav class -->
            <nav>
                <div class="gnbWrap">
                    <ul>
                        <li><a href="${path0 }/MemberList.do">회원목록</a></li>
                        <li><a href="${path0 }/NotiList.do">공지사항 관리</a></li>
                        <li><a href="${path0 }/QnaList.do">자유게시판 관리</a></li>
                    </ul>
                </div>
            </nav>
        </aside>
        <div class="main-content"> <!-- Added main-content class -->
            <h3 class="page_title">${msg }</h3>
        </div>
    </div>
</div>
<div id="footer">
    <%@ include file="/footer.jsp" %>
</div>
</body>
</html>