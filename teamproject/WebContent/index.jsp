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
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/c1fb985d35.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="${hpath }/css/index.css">
<title>Insert title here</title>
<style>
.tt {cursor: pointer;}
</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
	<section class="ypage" id="page1">
        <p class="city">힐링의 도시 포항</p>
        <p class="wel"> &nbsp;&nbsp; w e l c o m e!</p>
        <div class="ypg">
            <img src="${hpath }/imgs/top07.JPG" alt="">
        </div>
        
    </section>
    <section class="ypage" id="page2">
        <div class="searchbox">
            <form action="" method="">
                <input type="search" id="ysearch" name="ysearch" placeholder="검색어를 입력해주세요.">
                <button class="ysearchbtn" type="submit">
                        <i class="fa-solid fa-magnifying-glass"></i>
                </button>
            </form>
        </div>
    </section>
    <section class="ypage" id="page3">
        <div class="ybackbox">
            <div class="ybox1">
                <div class="mal">
                    <div class="speech-bubble">
                        <h2><p style="font-size: 33px;">&nbsp;&nbsp;이번달</p>&nbsp;&nbsp;공연일 한눈에 보기!!&nbsp;&nbsp;<br></h2>
                    </div>
                </div>
                <div class="calendar-container">
                    <div class="cheader">
                        <button id="cprevBtn">&lt;</button>
                        <h2 id="monthYear"> </h2>
                        <button id="cnextBtn">&gt;</button>
                    </div>
                    <table id="calendarTable"></table>
                </div>
            </div>
            <div class="nori">
                <ul class="slides">
                    <li><a href="${hpath }/nori/nori1.jsp"><img src="imgs/c2.jpg" alt="c2"></a></li>
                    <li><a href="${hpath }/nori/nori2.jsp"><img src="imgs/c4.png" alt="c4"></a></li>
                    <li><a href="${hpath }/nori/nori3.jsp"><img src="imgs/c6.png" alt="c6"></a></li>
                    <li><a href="${hpath }/nori/nori4.jsp"><img src="imgs/c5.png" alt="c5"></a></li>
                    <li><a href="${hpath }/nori/nori5.jsp"><img src="imgs/c3.jpg" alt="c3"></a></li>
                    <li><a href="${hpath }/nori/nori6.jsp"><img src="imgs/c1.png" alt="c1"></a></li>
                    <li><a href="${hpath }/nori/nori7.jsp"><img src="imgs/c.JPG" alt="c1"></a></li>
                    <li><a href="${hpath }/nori/nori8.jsp"><img src="imgs/c7.jpg" alt="c7"></a></li>
                    <li><a href="${hpath }/nori/nori9.jsp"><img src="imgs/c8.jpg" alt="c8"></a></li>
                    <li><a href="${hpath }/nori/nori10.jsp"><img src="imgs/c2.jpg" alt="c10"></a></li>
                </ul>
                <button type="button" class="ybtn" id="prev">prev</button>
                <button type="button" class="ybtn" id="next">next</button>
            </div>
        </div>
    </section>
    <section class="ypage" id="page4">
            <div class="ycity">
                <a href="${hpath }/north/nmain.jsp" class="dp2"><p id="ybok">북부권</p></a>
                <a href="${hpath }/south/smain.jsp" class="dp2"><p id="ydo">도심권</p></a>
                <a href="${hpath }/city/cmain.jsp" class="dp2"><p id="ynam">남부권</p></a>
            </div>
            <div class="ybox3">
                <a href="${hpath }/north/nmain.jsp"><img src="./imgs/top01.png" alt=""></a>
                <a href="${hpath }/city/cmain.jsp"><img src="./imgs/top03.JPG" alt=""></a>
                <a href="${hpath }/south/smain.jsp"><img src="./imgs/top04.JPG" alt=""></a>
            </div>
    </section>
    <section class="ypage" id="page5">
        <div class="ybox5" id="ynoti">
            <div class="notiTitle">
                &nbsp;&nbsp;<p class="tt" onclick="window.location.href='${hpath}/notice/noti.jsp';"><img src="./imgs/Vector.png">&nbsp;&nbsp;공지사항</p>
            </div>
            <div class="table_wrap">
                <table class="table" id="tb3">
                    <thead>
                        <tr>
                            <th class="item1">번호</th>
                            <th class="item2">제목</th>
                            <th class="item3">작성일</th>
                            <th class="item4">조회수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:if test="${not empty notiList }">
                            <c:forEach var="dto" items="${notiList }">
                            <tr>
                                <td>${dto.no }</td>  <!--공지 번호-->
                                <td>  <!--공지 제목(클릭하면 no찾아서 넘어가게)-->
                                    <strong><a href="${dto.no }">${dto.title }</a></strong>
                                </td>
                                <td>${dto.resdate }</td>  <!--작성일-->
                                <td>${dto.visited }</td>  <!--조회수-->
                            </tr>
                            </c:forEach>
                        </c:if>
                        <c:if test="${empty latestNotiList }">
                            
                                <!-- 공지 예시 부분 (나중에 삭제) -->
                                <tr>
                                    <td>6</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>36</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>67</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>84</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>101</td>
                                </tr>
                            
                        </c:if>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="ybox5" id="yqna">
            <div class="notiTitle">
                <p class="tt" onclick="window.location.href='${hpath }/QnaList.do';"><img src="./imgs/qna.png">&nbsp;&nbsp;자유게시판</p>
            </div>
            <div class="table_wrap"></div>
                <table class="table" id="tb3">
                    <thead>
                        <tr>
                            <th class="item1">번호</th>
                            <th class="item2">제목</th>
                            <th class="item3">작성일</th>
                            <th class="item4">조회수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:if test="${not empty notiList }">
                            <c:forEach var="dto" items="${notiList }">
                            <tr>
                                <td>${dto.no }</td>  <!--공지 번호-->
                                <td>  <!--공지 제목(클릭하면 no찾아서 넘어가게)-->
                                    <strong><a href="${dto.no }">${dto.title }</a></strong>
                                </td>
                                <td>${dto.resdate }</td>  <!--작성일-->
                                <td>${dto.visited }</td>  <!--조회수-->
                            </tr>
                            </c:forEach>
                        </c:if>
                        <c:if test="${empty latestNotiList }">
                            
                                <!-- 공지 예시 부분 (나중에 삭제) -->
                                <tr>
                                    <td>6</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>36</td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>67</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>84</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td style="text-align: center;">
                                        <strong>공지함</strong>
                                    </td>
                                    <td>24-04-20</td>
                                    <td>101</td>
                                </tr>
                            
                        </c:if>
                    </tbody>
                </table>
            </div>
        </div>
    </section>

<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
<script src="./js/indexscript.js"></script>
</body>
</html>