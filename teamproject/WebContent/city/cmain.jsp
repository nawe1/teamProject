<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>도심권</title>
    
    <link rel="stylesheet" href="${hpath }/css/header.css">
    <link rel="stylesheet" href="../css/nmain.css">
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<title>Insert title here</title>
</head>
<body>
  <div id="header">
   <%@ include file="/header.jsp" %>
   </div>
    <div >
        <img src="${hpath }/imgs/city01.png" alt="" class="img1">
        <p class="pt">포항 북부의 자연 속에서의 평화와 조화</p>
    </div>
    <section class="page" id="page1">
        <div class="ta1">
            <h2>도심권의 핫플!</h2>
            <h2>추천 여행지</h2>
            <p id="taa">추천 여행지를 만나보세요!</p>
        </div>
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">              
                    <div class="box_K">
                        <a href="csub1.jsp"><img class="imgb" src="${hpath }/imgs/nm1.png" alt=""></a>
                    </div> 
                </li>
                <li class="col_list">
                    <div class="box_K">
                       <a href="csub6.jsp"><img class="imgb" src="${hpath }/imgs/city6.jpg" alt=""></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <a href="csub7.jsp"><img class="imgb" src="${hpath }/imgs/city7.jpg" alt=""></a>
                    </div>
                </li>  
            </ul>
        </div>         
    </section>
   <div class="tabcontent">
    <section class="Kpage" id="hotel_page">
        <div class="page_wrap1">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                         <a href="csub1.jsp"><img class="img1" src="${hpath }/imgs/sky2.png" alt=""></a>
                        <h1 class="heading">스페이스워크</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <a href="csub2.jsp"> <img class="img1" src="${hpath }/imgs/city2.jpg" alt=""></a>
                        <h1 class="heading">포항 시립 미술관</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="csub3.jsp"><img class="img1" src="${hpath }/imgs/city3.jpg" alt=""></a>
                        <h1 class="heading">포항운하</h1>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                         <a href="csub4.jsp"><img class="img1" src="${hpath }/imgs/city4.jpg"alt=""></a>
                        <h1 class="heading">영일대/포스코야경</h1>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <a href="csub5.jsp"> <img class="img1" src="${hpath }/imgs/city5.jpg" alt=""></a>
                        <h1 class="heading">연일향교</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="csub6.jsp"><img class="img1" src="${hpath }/imgs/city6.jpg" alt=""></a>
                        <h1 class="heading">두호동 화석산지</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="csub7.jsp"><img class="img1" src="${hpath }/imgs/city7.jpg"alt=""></a>
                        <h1 class="heading">영일대 해수욕장</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="csub8.jsp"><img class="img1" src="${hpath }/imgs/city8.jpg" alt=""></a>
                        <h1 class="heading">송도해변</h1>                     
                    </div>
                </li>
            </ul>
        </div>
    </section>

    
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>