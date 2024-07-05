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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<style>


.page_join { clear:both; height:800px;    }
#page2_join { background-color:#42bcf5; }
.page_title_join { font-size:36px; padding-top:5em; text-align:center; padding-bottom:20px; }
#id { width:400px; float:left; margin-right:20px }
.table_join { width:1400px; border:none; }
.table_join tbody th { padding-left:200px; width:300px; border-bottom: none; }

 .table_join tbody tr td, .table tbody tr th {
 	 align-items:center;
     padding-bottom: 10px; /* 셀 간격을 조정 */
       border-bottom: none; 
 }
 .form-control { float:left; width:500px; height:25px;}

 label {
     display: block;
     margin-bottom: 5px; /* 레이블과 입력 필드 사이의 간격을 조정 */
     color : black;
 }
 .btn { width:100px; height:27px; float:left; margin-left:10px; }
 .btn-group { display: flex; justify-content: center;}
 .btn1 { width:100px; height:35px; align-items:center; margin-left:10px;  margin-top: 20px; }
  #msg1 { float:left; margin-left:15px; margin-top:5px;}
.btn-group_join{align-items:center;
			border: 1px solid #333;
            border-radius: 5px;
            font-size: 17px;
            padding: 10px 20px 10px 20px;
            margin-top: 20px;
            margin-right:10px;
            box-shadow: 0 0 10px gray;
            background-color: #353a35;
            color: white;}
            
.btn-group_join:hover {background-color: #4d574d;}
 
.btn-group_join2{display: flex;
			float:left;
			justify-content: center;
			border: 1px solid #333;
            border-radius: 5px;
            font-size: 13px;
            padding: 5px 20px 5px 20px;
            background-color: #353a35;
            color: white;}
            
.btn-group_join2:hover {background-color: #4d574d;}
 

 
</style>

</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<div id="">
	<section class="page_join" >
		<c:if test="${not empty msg}">
		</c:if>
		<div style="width:1400px; margin:0 auto;">
			<h3 class="page_title_join"><i class="fas fa-user-plus fa-fw"></i> 회원가입</h3>
			<form action="${path0 }/JoinPro.do" method="post" onsubmit="return joinCheck(this)">
				<table class="table_join">
					<tbody>
						<tr>
							<th><label for="id">아이디</label></th>
							<td>
								<input type="text" name="id" id="id" class="form-control" required>
							<button type="button" onclick="id_check()" class="btn-group_join2">아이디 중복검사</button>
								<input type="hidden" id="idCheck" name="idCheck" value="false">
								<div id="msg1"></div>
							</td>
						</tr>
						<tr>
							<th><label for="pw">비밀번호</label></th>
							<td>
								<input type="password" name="pw" id="pw" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="pw2">비밀번호 확인</label></th>
							<td>
								<input type="password" name="pw2" id="pw2" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="name">이름</label></th>
							<td>
								<input type="text" name="name" id="name" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="email">이메일 주소</label></th>
							<td>
								<input type="email" name="email" id="email" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="tel">전화번호</label></th>
							<td>
								<input type="tel" name="tel" id="tel" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="birth">생년월일</label></th>
							<td>
								<input type="date" name="birth" id="birth" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="addr">주소</label></th>
							<td>
								<input type="text" name="addr" id="addr" class="form-control" required>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="btn-group">
				  <button type="submit" class="btn-group_join">회원가입</button>
				  <button type="reset" class="btn-group_join">취소</button>
				</div>
			</form>
			
			<script>
			function joinCheck(f){
				if(f.pw.value!=f.pw2.value){
					alert("비밀번호와 비밀번호 확인이 서로 다릅니다.");
					f.pw.focus();
					return false;
				}
				if(f.idCheck.value!="true") {
					alert("아이디 중복 검사를 하지 않으셨습니다.");
					return false;
				}
			}
			function id_check() {
				if($("#id").val()==""){
					alert("아이디를 입력하지 않으셨습니다.");
					$("#id").focus();
					return false;
				}  
				var params = { id:$("#id").val() };
							
				$.ajax({
					url:"${path0 }/IdCheck.do",
					type:"post",
					dataType:"json",
					data:params,
					success:function (data){
						var idCk = data.result;
						if(idCk==false){
							$("#idCheck").val("true");
							$("#msg1").html("<strong style='color:blue'>사용 가능한 아이디입니다.</strong>");
						} else {
							$("#idCheck").val("false");
							$("#msg1").html("<strong style='color:red'>사용 불가능한 아이디입니다.</strong>");
						}
					}
				});
			}
			</script>
			
		</div>
	</section>	
</div>
<div id="footer">
	<%@ include file="/footer.jsp"  %>
</div>
</body>
</html>