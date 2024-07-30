<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String str1 = request.getAttribute("sum1").toString();
	%>
	<h2>1부터 100까지 합</h2>
	Expression sum1 <p>
	<%=str1 %><p>
	EL sum2 <p>
	${sum2 }
	
</body>
</html>