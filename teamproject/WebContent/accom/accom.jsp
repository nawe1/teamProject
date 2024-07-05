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
    <title>숙소 둘러보기</title>
    
    <link rel="stylesheet" href="../css/accom.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

</head>
<body>
    <div id="header">
   <%@ include file="/header.jsp" %>
   </div>

    <section class="Kpage1" id="">
        <!-- 사진-->
        <div class="div1">
           <div class="backimg" >
               <img src="../imgs/accom/aa02.jpg" alt="" class="img1">
           </div>
           <div class="pt" >
               <p >숙소 둘러보기</p>
           </div>
        </div>
        
        <!--아이콘-->
        <div  class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_Icon">
                    <div class="box_Icon" id="box6">
                        <a href="#tab01" class="icon" data-target="#hotel_page">
                            <img src="../imgs/accom/hotel.png" alt="" class="icon">
                        </a>
                        <!-- <a style="text-decoration:none" href="" class="fa-solid fa-hotel fa-5x" id="icon"></a> -->
                        <p>호텔</p>
                    </div>
                </li>
                <li class="col_Icon">
                    <div class="box_Icon" id="box7">
                        <a href="#tab02" class="icon" data-target="#pention_page">
                            <img src="../imgs/accom/pension.png" alt="" class="icon" >
                        </a>
                        <p>팬션</p>
                    </div>
                </li>
                <li class="col_Icon">
                    <div class="box_Icon" id="box8">
                        <a href="#tab03" class="icon" data-target="#camping_page">
                            <img src="../imgs/accom/camping.png" alt="" class="icon" >
                        </a>
                        <p>캠핑</p>
                        
                    </div>
                </li>
            </ul>
        </div>
    </section>

<div class="tabcontent">
    <section class="Kpage" id="hotel_page">
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht01.jpg" alt="">
                        <h1 class="heading">라한호텔</h1>
                            <p class="texts">
                            
경북 포항시 북구 삼호로265번길 1<br>
054-230-7000
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/entry/place/1080282101?lng=129.3796418&lat=36.0615223&placePath=%2Fhome&entry=plt&searchType=place&c=15.00,0,0,0,dh"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht02.jpg" alt="">
                        <h1 class="heading">오션힐스 골프 & 리조트</h1>
                            <p class="texts">
                            경북 포항시 북구 송라면 대전길 7-1                       
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%98%A4%EC%85%98%ED%9E%90%EC%8A%A4%20%EA%B3%A8%ED%94%84%20&%20%EB%A6%AC%EC%A1%B0%ED%8A%B8/place/1001011849?placePath=%3Fentry%3Dpll%26from%3Dnx%26fromNxList%3Dtrue&placeSearchOption=entry%3Dpll%26fromNxList%3Dtrue&searchType=place&c=15.00,0,0,0,dh"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht03.jpeg" alt="">
                        <h1 class="heading">호텔라테라스</h1>
                            <p class="texts">
                            
경북 포항시 북구 송라면 대전길 7 <br>

054-260-7001

                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/entry/place/1261772797?lng=129.3474804&lat=36.0145205&placePath=%2Fhome&entry=plt&searchType=place&c=15.00,0,0,0,dh"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht04.jpg" alt="">
                        <h1 class="heading">애플트리호텔</h1>
                        <p class="texts">
                         경북 포항시 남구 중흥로100번길 7-5<br>
                         
054-241-1234
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%95%A0%ED%94%8C%ED%8A%B8%EB%A6%AC%ED%98%B8%ED%85%94/place/15043579?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank">자세히보기</a></button>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht05.jpg" alt="">
                        <h1 class="heading">노블리온호텔</h1>
                            <p class="texts">
                            경북 포항시 남구 희망대로659번길 20<br>
                            
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%85%B8%EB%B8%94%EB%A6%AC%EC%98%A8%ED%98%B8%ED%85%94/place/1644251584?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht06.jpg" alt="">
                        <h1 class="heading">호텔뷰</h1>
                            <p class="texts">
                            
경북 포항시 북구 해안로 91<br>

054-256-0055
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/entry/place/1336296060?c=15.00,0,0,0,dh"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht07.jpg" alt="">
                        <h1 class="heading">코모도호텔</h1>
                            <p class="texts">
                            
경북 포항시 남구 송도로 71<br>

054-241-1400

                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%BD%94%EB%AA%A8%EB%8F%84%ED%98%B8%ED%85%94/place/11659034?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht08.jpg" alt="">
                        <h1 class="heading">베니키아 호텔</h1>
                        <p class="texts">
                            
경북 포항시 남구 중앙로 128<br>

054-282-2700
                        </p>                 
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%B2%A0%EB%8B%88%ED%82%A4%EC%95%84%20%ED%98%B8%ED%85%94/place/1496953683?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>       
                    </div>
                </li>
            </ul>
        </div>
    </section>

    
    <section class="Kpage" id="pention_page">
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen1.jpg" alt="">
                        <h1 class="heading">라메르펜션리조트</h1>
                            <p class="texts">
경북 포항시 남구 호미곶면 일출로568번길 19-16 (강사리)
                                         
054-284-5009
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%9D%BC%EB%A9%94%EB%A5%B4%ED%8E%9C%EC%85%98%EB%A6%AC%EC%A1%B0%ED%8A%B8/place/20336557?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen2.jpg" alt="">
                        <h1 class="heading">다모디</h1>
                            <p class="texts">
경북 포항시 남구 호미곶면 관암일출길 29
                                         
054-276-8700
                                                
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%8B%A4%EB%AA%A8%EB%94%94/place/586478138?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen3.jpg" alt="">
                        <h1 class="heading">씨캐슬</h1>
                            <p class="texts">
경상북도 포항시 북구 청하면 해안로2000번길 3 청하면 
                          
054-261-1600
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%94%A8%EC%BA%90%EC%8A%AC/place/12792262?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen4.jpg" alt="">
                        <h1 class="heading">케렌시아</h1>
                        <p class="texts">
경북 포항시 남구 호미곶면 호미로 1504-7 (구만리)

010-3431-8255
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%BC%80%EB%A0%8C%EC%8B%9C%EC%95%84/place/1074229525?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen5.jpg" alt="">
                        <h1 class="heading">스테이청하</h1>
                            <p class="texts">
경북 포항시 북구 청하면 청하로217번길 40-25 (덕성리)
0507-1301-1751
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%8A%A4%ED%85%8C%EC%9D%B4%EC%B2%AD%ED%95%98/place/1523811520?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen6.jpg" alt="">
                        <h1 class="heading">삼대한채</h1>
                            <p class="texts">
경북 포항시 남구 장기면 동해안로 4002-21 (모포리)
                            
010-2699-6154
                            
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%82%BC%EB%8C%80%ED%95%9C%EC%B1%84/place/1867229026?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen7.jpg" alt="">
                        <h1 class="heading">어촌일기 호미곶 독채펜션</h1>
                            <p class="texts">
경북 포항시 남구 호미곶면 일출로596번길 7-6 (강사리)

0507-1422-0521
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%96%B4%EC%B4%8C%EC%9D%BC%EA%B8%B0%20%ED%98%B8%EB%AF%B8%EA%B3%B6%20%EB%8F%85%EC%B1%84%ED%8E%9C%EC%85%98/place/1798479593?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/pension/pen8.jpg" alt="">
                        <h1 class="heading">비다펠리즈</h1>
                        <p class="texts">
경북 포항시 남구 호미곶면 해맞이로46번길 66 (대보리)
                          
0507-1382-3811
                        </p>                      
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%B9%84%EB%8B%A4%ED%8E%A0%EB%A6%AC%EC%A6%88/place/1766456948?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>  
                    </div>
                </li>
            </ul>
        </div>
    </section>

    <section class="Kpage" id="camping_page">
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam1.jpg" alt="">
                        <h1 class="heading">솔밭캠핑장</h1>
                            <p class="texts">
경북 포항시 북구 송라면 해안로 2952 (화진리)
                           
010-5334-3810
                        </p>
                        <button class="detail_btn"><a href=""target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam2.jpg" alt="">
                        <h1 class="heading">푸른고래 카라반 캠핑</h1>
                            <p class="texts">
경북 포항시 남구 장기면 동해안로 2784 (두원리)  
 
010-4171-9101                
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EC%86%94%EB%B0%AD%EC%BA%A0%ED%95%91%EC%9E%A5/place/1415485486?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam3.jpg" alt="">
                        <h1 class="heading">글램핑 앤 카라반</h1>
                            <p class="texts">
경북 포항시 남구 호미곶면 구만길 64 (구만리)
                            
0507-1394-1010
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EA%B8%80%EB%9E%A8%ED%95%91%20%EC%95%A4%20%EC%B9%B4%EB%9D%BC%EB%B0%98/place/35831050?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam4.jpg" alt="">
                        <h1 class="heading">호미곶유니의바다 캠핑장</h1>
                        <p class="texts">
경북 포항시 남구 호미곶면 해맞이로46번길 134 (강사리)
                            
070-4501-7077
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%ED%98%B8%EB%AF%B8%EA%B3%B6%EC%9C%A0%EB%8B%88%EC%9D%98%EB%B0%94%EB%8B%A4%20%EC%BA%A0%ED%95%91%EC%9E%A5/place/1669391965?c=12.00,0,0,0,dh&placePath=%3Fentry%253Dpll"target="_blank">자세히보기</a></button>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam5.jpg"alt="">
                        <h1 class="heading">포유카라반파크</h1>
                            <p class="texts">                            
경북 포항시 남구 구룡포읍 구평리 504

0507-1368-0770
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%ED%8F%AC%EC%9C%A0%EC%B9%B4%EB%9D%BC%EB%B0%98%ED%8C%8C%ED%81%AC/place/1381739426?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam6.jpg" alt="">
                        <h1 class="heading">그린오토캠핑장</h1>
                            <p class="texts">                            
경북 포항시 남구 호미곶면 호미로 1178 (강사리)

0507-1342-7696
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EA%B7%B8%EB%A6%B0%EC%98%A4%ED%86%A0%EC%BA%A0%ED%95%91%EC%9E%A5/place/21799538?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam7.jpg" alt="">
                        <h1 class="heading">별삼킨별</h1>
                            <p class="texts">                           
경북 포항시 북구 죽장면 죽장로2419번길 14-22 (하옥리)

010-9206-6234
                        </p>
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%B3%84%EC%82%BC%ED%82%A8%EB%B3%84/place/32636652?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/camping/cam8.jpg" alt="">
                        <h1 class="heading">블루밍</h1>
                        <p class="texts">
경북 포항시 남구 장기면 동해안로 2816 (두원리)
                         
0507-1324-1974
                        </p>            
                        <button class="detail_btn"><a href="https://map.naver.com/p/search/%EB%B8%94%EB%A3%A8%EB%B0%8D%EC%B9%B4%EB%9D%BC%EB%B0%98/place/1708693438?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank">자세히보기</a></button>            
                    </div>
                </li>
            </ul>
        </div>
    </section>
</div>
    
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>

    <script>
        $(function(){
            $('.tabcontent > section').hide();
            $('a.icon').click(function () {  // a태그안에 있는 icon클래스(걍 아이콘)를 클릭하면 함수 실행되게 함 
                var targetSectionID = $(this).attr('data-target'); // 해당 아이콘의 data-target 속성 값 가져오기
                $('.tabcontent > section').hide(); // 모든 섹션 숨기기
                $(targetSectionID).fadeIn(); // 클릭한 아이콘에 해당하는 섹션 보이기
                $('a.icon').removeClass('active'); // 모든 아이콘에서 active 클래스 제거
                $(this).addClass('active'); // 클릭한 아이콘에 active 클래스 추가
                return false;
            }).filter(':eq(0)').click();
        });
    </script>
</body>
</html>