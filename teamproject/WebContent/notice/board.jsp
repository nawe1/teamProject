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
    <title>공지사항</title>
    
    
    <link rel="stylesheet" href="../css/board.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<style>
      .notibtn1 {border: 1px solid #333;
            border-radius: 5px;
            font-size: 20px;
            width: 80px; height: 30px;
            margin-top: 10px;
            font-weight: 300;
            margin-left: 1050px;
            box-shadow: 0 0 10px gray;
            background-color: #353a35;
            color: white;
        }
        .notibtn1:hover {background-color: #4d574d;}
   </style>
</head>
<body>
    <div id="header">
		<%@ include file="/header.jsp" %>
	</div>

        <div id="test">
            <div class="notiTitle">
                <p class="tt">&nbsp;<img src="../imgs/notice/qna.png">&nbsp;&nbsp;자유게시판</p>
            </div>
            <br><br>
            <div class="noticebox" id="">
                <p>
                    -  자유게시판은 포항시 시민 또는 포항을 방문하시는 분들을 위해 다양한 정보를 공지하는 공간입니다.<br>
                    -  공지사항 게시판은 별도의 답변을 드리지 않습니다. 만약 질문이 있으시다면 QnA 게시판를 이용하시고, 상업성 광고글이나 건전하지 못한 글은 <br>&nbsp;&nbsp;관련조례에 근거하여 예고없이 삭제됩니다.</p>
            </div>
       

            <div class="nttable">	 <!--공지 표-->
                
                <div class="item-3">  <!--검색창 수정할것-->
                    <form id="search-form" class="d-flex">
                        <input id="search-input" class="form-control" type="search" placeholder="Search" aria-label="Search">
                        <button id="search-button" class="btn" type="submit">
                            <svg xmlns="http://www.w3.org/2000/svg" width="14" height="14" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0"/>
                            </svg>
                        </button>
                    </form>
                </div>

                <div class="table_wrap">
                    <form action="${hpath }/notice/board_ins.jsp" method="post">
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
                       <div class="notibtn">
                    <button type="submit" class="notibtn1">글 등록</button>
                  </div>
                  </form>
                </div>
            </div>

            <div class="paging">
                <a href="#">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
            </div>
        </div>
    
    
    
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
    
</body>
</html>