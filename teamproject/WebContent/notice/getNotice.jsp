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
.page { clear:both; height:100vh; }
#page1 { background-color:#ececec; }
#page2 { background-color:#42bcf5; }
.page_title { font-size:36px; padding-top:4em; text-align:center;}
.table{ margin-top:100px;}
.table tr { margin-bottom:20px; }
.table th, .table td { padding-bottom:20px; }
#title{width:575px;height:20px;}
#content{height:300px;}
</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<div id="contents">
	<section class="page" id="page1">
		<div style="width:1400px; margin:0 auto;">
			<h3 class="page_title">공지사항 상세보기</h3>
			<div>
				<table class="table">
					<tbody>
						<tr>
							<th>글 번호</th>
							<td>${noti.no }</td>
						</tr>
						<tr>
							<th>글 제목</th>
							<td>${noti.title }</td>
						</tr>
						<tr>
							<th>글 내용</th>
							<td>${noti.content }</td>
						</tr>
						<tr>
							<th>작성일시</th>		
							<td>${noti.resdate }</td>
						</tr>
						<tr>
							<th>조회수</th>
							<td>${noti.visited }</td>
						</tr>
					</tbody>
				</table>
				<hr>
				<div class="btn-group">
				  <c:if test="${sid.equals('admin') }">
				  <a href="${path0 }/notice/noti_ins.jsp" class="btn btn-secondary">글 등록</a>
				  <a href="${path0 }/EditNotice.do?no=${noti.no }" class="btn btn-secondary">글 수정</a>
				  <a href="${path0 }/DelNotice.do?no=${noti.no }" class="btn btn-secondary">글 삭제</a>
				  </c:if>
				  <a href="${path0 }/NotiList.do" class="btn btn-secondary">글 목록</a>
				</div>
			</div>
		</div>
	</section>
	<section class="page" id="page2">
		<div style="width:1400px; margin:0 auto;">	
			<h3 class="page_title"></h3>

		</div>	
	</section>	
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>