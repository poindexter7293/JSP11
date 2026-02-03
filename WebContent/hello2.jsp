<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    session="true"
    buffer="8kb"
    
    isThreadSafe="false"
    autoFlush="true"
    info="현재 JSP페이지는 쇼핑몰 메인기능이 작성되어 있는 메인화면입니다."
    isErrorPage="false"
    import="java.util.ArrayList"
    %>
    
   <%@ page import = "java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%	
		Date date = new Date();
		out.print(date);
		ArrayList list = new ArrayList();
	%>
	
	<h2>쇼핑몰 구현 중 JSP 페이지입니다!!!</h2>
	
	
</body>
</html>