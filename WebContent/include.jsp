<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>홈페이지 상단 영역입니다.</h1>	
	<%--include 디렉티브 태그<%@ include file = 'duke_image.jsp'%> 를 이용해
	현재 위치로 <img src='./image/duke.png'> 태그를 불러와 포함시키자.--%>
	
<%-- 	<%@ include file="포함시킬 코드가 작성된 JSP 파일의 경로 작성 %> --%>
	 	<%@ include file = "duke_image.jsp" %>
	
	
	
	
	<h2>홈페이지 하단 영역입니다.</h2>
</body>
</html>