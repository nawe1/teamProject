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
<%@ include file="/header.jsp" %>
<style>
.yhd {width: 100%; height: 90px;
    display: flex;
    position: fixed;
    overflow: hidden;
    justify-content: center; 
    background-color: rgba(0, 0, 0, 0);
    z-index: 9999;
}
 /*네비 바 더 진하게 하고싶긴한데 더이상 안 진해짐*/

#container{
   height:900px;
   
   }
.page { clear:both; height:800px;
     }
     
/*.my_bg { 
    background-image: url("../imgs/member_bg3.jpg"); 
    background-repeat: no-repeat; 
    background-size: cover;
     width: 100%; 
     height:auto;
     opacity: 0.5;
     z-index : -1;
    } */
    
.box_K{   z-index : 9999;
 }
     
#page2 { background-color:#42bcf5; }
.page_title_K { font-size:36px; padding-top:7em; text-align:center; padding-bottom:50px;  opacity: 1.0;
 }
i {margin-right:30px;}


#id { width:500px; float:left; margin-right:20px }
.tableK { width:1400px; border-bottom: none; }
.tableK tbody th { padding-left:350px; width:400px; border-bottom: none; }

 .tableK tbody tr td, .tableK tbody tr th {
     align-items:center;
     padding-bottom: 10px; /* 셀 간격을 조정 */
     border-bottom: none; 
 }
 .form-control { float:left; width:500px; height:30px; font-size: 15px;}

 label {
     display: block;
     margin-bottom: 5px; /* 레이블과 입력 필드 사이의 간격을 조정 */
     color : black;
 }
 .btn { width:100px; height:35px; float:left; margin-left:10px;  margin-top: 50px; font-size: 17px; }
 .btn-group { display: flex; justify-content: center;}
 .btn1 { width:100px; height:40px; align-items:center; margin-left:10px;  margin-top: 50px; }
 #msg1 { float:left; margin-left:15px;}
 
 

/* 푸터 영역 */
#ft { width: 100%; margin-bottom:0px; }   
.ft_wrap { clear:both; width: 1200px; margin: 0 auto; } 
.ft { clear:both; width: 100%; padding-top:3px; padding-bottom: 20px; }
#fnb { clear:both; width:100%; height:42px; line-height: 42px; 
background-color:#333; }
#fnb:after { content:""; display:block; width: 100%; clear: both; }
#fnb ul li { float:left; padding:0px 10px; }
#fnb ul.fl { float:left; }
#fnb ul.fr { float:right; }
#fnb ul li a { color:#fff; font-size:16px; }
#fnb ul.fl li a:after { content:"|"; padding-left: 16px; }
#fnb ul.fr li a:before { content:"|"; padding-right: 16px; }
#fnb ul.fl li:hover a:after { content:"|"; padding-left: 16px; color:#fff; }
#fnb ul.fr li:hover a:before { content:"|"; padding-right: 16px; color:#fff;  }
#fnb ul.fl li:last-child a:after { content:""; }
#fnb ul.fr li:first-child a:before { content:""; }
#fnb ul li:hover a { color:deepskyblue; }
#fnb ul.fl li:hover::last-child a:after { content:""; }
#fnb ul.fr li:hover::first-child a:before { content:""; } 

 
</style>

</head>
<body >
<!--  <div class="nav_gray"></div>-->
<div id="header" >
   <%@ include file="/header.jsp" %>
</div>
<div class="my_bg">
   <section class="page">
      
      
      <div class="box_K" >
         <h3 class="page_title_K"><i class="fa-solid fa-right-to-bracket"></i>로그인</h3>
         <form action="${path0 }/LogInPro.do" method="post">
            <table class="tableK">
               <tbody>
                  <tr>
                     <th><label for="id">아이디</label></th>
                     <td>
                        <input type="text" name="id" id="id" class="form-control" required>
                     </td>
                  </tr>
                  <tr>
                     <th><label for="pw">비밀번호</label></th>
                     <td>
                        <input type="password" name="pw" id="pw" class="form-control" required>
                     </td>
                  </tr>
               </tbody>
            </table>
            
            <div class="btn-group">
              <button type="submit" class="btn btn-secondary">로그인</button>
              <button type="reset" class="btn btn-secondary">취소</button>
            </div>
         </form>
      </div>
   </section>   
</div>
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
            <p class="copyright">Copyrigh 2024. KiM Gi Tae. All Rights Reserved.</p>
            <p class="addr">#1204, 128-14, Block 6, Gasan-dong, Geumcheon-gu, Seoul-city</p>
            <p class="tel">Tel. 010-2858-4307, Fax. 02-2488-7954, Email : kkt09072@google.com
                <a href="https://www.google.com/maps/search/%EA%B0%80%EC%82%B0%EB%8F%99+128-14+%EC%A7%80%EB%8F%84?entry=ttu" target="_blank">오시는 길</a>
            </p>
        </div>
    </footer>
</body>
</html>