<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
    <style>
        * {margin: 0px; padding: 0px;}
        body {width: 100%; overflow-x: hidden;}
        .side li>a {text-decoration-line: none; color: #333; 
            display: inline-block; /* a태그는 인라인요소라 margin y축 적용이 안되므로 인라인 블록형태로 해준 뒤 적용*/
            margin-top: 10px;} 
        ul {list-style: none;}
        .side {
            border: 2px solid #333;
            border-radius: 20px 6px 6px 30px;
            width: 80px; height: 300px;
            top: 150px;
            right: 0px; /*position은 margin-right는 적용 안되고 x y 로 적용해야됨*/
            position: fixed;
            background-color: rgba(226, 221, 221, 0.3);
            box-shadow: 0px 0px 6px;
            z-index: 9999;
        }
        
    </style>
<body>
    <div class="wrap1">
        <nav class="tbn1">
            <ul class="side">
                <li><a href="">메뉴1</a></li>
                <li><a href="">메뉴2</a></li>
                <li><a href="">메뉴3</a></li>
            </ul>
        </nav>
    </div>
    
</body>
</html>