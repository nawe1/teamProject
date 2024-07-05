<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>맛집</title>
    
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="../css/restaurant.css">
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	 
</head>
<body>
    <div id="header">
   <%@ include file="/header.jsp" %>
   </div>

    <section class="Kpage_res" id="">
        <!-- 사진-->
        <div class="div1">
           <div class="backimg" >
               <img src="../imgs/restaurant/res.png" alt="" class="img_res">
           </div>
           <div class="pt_res" >
               <p>포항을 제대로 즐기기위한 <br>맛집 리스트</p>
           </div>
        </div>
    </section>

<div class="tabcontent">
    <section class="Kpage_list" id="hotel_page">
        <div class="page_wrap">
            <ul class="grid_res clr-fix">
                <li class="col_list">
                    <div class="box_intro">
                        <img class="img_K" src="../imgs/restaurant/res_intro.png" alt="">
                        <h1 class="res_intro_ft">총 <span style="color:blue;">11건</span>의<br>포항 최고의 맛집을 <br>추천해요</h1>
                            
                    </div>
                </li>
                
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res01.jfif" alt="">
                        <h1 class="heading">제주이도</h1>
                           <p class="texts">
                            경북 포항시 남구 효성로64번길 13 1층<br>    
                            0507-1370-0132
                           </p>
                         <a href="https://map.naver.com/p/search/%EC%A0%9C%EC%A3%BC%EC%9D%B4%EB%8F%84/place/1108887502?searchType=place&placePath=%2Fhome%3Fentry%3Dpll&lng=129.3407905&lat=36.0048276&c=15.00,0,0,0,dh" target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res02.jfif" alt="">
                        <h1 class="heading">영일대면옥</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로 207 1층<br> 
                            054-255-5121
                        </p>
                       <a href="https://map.naver.com/p/entry/place/1607875150?lng=129.3859627&lat=36.0648142&placePath=%2Fhome&entry=plt&searchType=place&c=15.00,0,0,0,dh"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res03.jfif" alt="">
                        <h1 class="heading">바다향</h1>
                        <p class="texts">
                            경북 포항시 북구 천마로 82<br>
                            0507-1468-7756
                        </p>
                        <a href="https://map.naver.com/p/search/%EB%B0%94%EB%8B%A4%ED%96%A5/place/20534796?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res04.jfif" alt="">
                        <h1 class="heading">고향양꼬치</h1>
                            <p class="texts">
                            경북 포항시 남구 상공로 254 1층<br>
                            0507-1432-9103
                        </p>
                        <a href="https://map.naver.com/p/search/%EA%B3%A0%ED%96%A5%20%EC%96%91%EA%BC%AC%EC%B9%98%20%ED%8F%AC%ED%95%AD/place/1610098892?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res05.jpg" alt="">
                        <h1 class="heading">미친암퇘지</h1>
                            <p class="texts">
                            경북 포항시 남구 해동로 88 (해도동)<br>
                            0507-1432-9103
                        </p>
                        <a href="https://map.naver.com/p/search/%EB%AF%B8%EC%B9%9C%20%EC%95%94%ED%87%98%EC%A7%80/place/1528537236?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res06.jpg" alt="">
                        <h1 class="heading">더해도</h1>
                            <p class="texts">
							경북 포항시 남구 축항로 24 (해도동)<br>
							054-255-5121
                        </p>
                       <a href="https://map.naver.com/p/search/%EB%8D%94%20%ED%95%B4%EB%8F%84/place/19554321?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res07.png" alt="">
                        <h1 class="heading">아리랑횟집</h1>
                        <p class="texts">
                            경상북도 포항시 북구 해안로 253 두호동<br>
                            054-251-7294
                            
                        </p>    
                       <a href="https://map.naver.com/p/search/%EC%95%84%EB%A6%AC%EB%9E%91%20%ED%9A%9F%EC%A7%91/place/13440194?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>                   
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res08.jfif" alt="">
                        <h1 class="heading">마라도회식당</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로 217-1<br>
                            054-251-3850
                        </p>
                       <a href="https://map.naver.com/p/search/%EB%A7%88%EB%9D%BC%EB%8F%84%20%ED%9A%8C%EC%8B%9D%EB%8B%B9/place/13179863?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res09.jfif" alt="">
                        <h1 class="heading">횟집진</h1>
                            <p class="texts">
                            경북 포항시 남구 구룡포읍 호미로 213-1<br>
                            0507-1377-2875                     
                        </p>
                       <a href="https://map.naver.com/p/search/%ED%9A%9F%EC%A7%91%EC%A7%84/place/1229791650?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res10.jfif" alt="">
                        <h1 class="heading">조개1번지</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로 111<br>
                            0507-1483-7905
                        </p>
                       <a href="https://map.naver.com/p/search/%EC%A1%B0%EA%B0%9C1%EB%B2%88%EC%A7%80/place/1075616870?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res11.jfif" alt="">
                        <h1 class="heading">까몬 포항효자점</h1>
                        <p class="texts">
                        경북 포항시 남구 효자로118번길 40-10 1층<br>
                          0507-1342-8537
                        </p>
                        <a href="https://map.naver.com/p/entry/place/1581343710?c=15.00,0,0,0,dh"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                    
                </li>
            </ul>
        </div>
    </section>
    </div>
    
    
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
    
</body>
</html>