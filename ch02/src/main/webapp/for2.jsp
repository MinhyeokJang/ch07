<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	td:hover {
		background: blue;
		padding: 10px;
	}
</style>
</head>
<body>
	<h1>구구단</h1>
	<table border="1" bgcolor="yellow">
		<tr>
		<%
			for(int i = 2; i<=9; i++){
				out.println("<th>"+i+"단</th>");
			}
			out.println("</tr>");
			out.println("</tr>");
			for(int i = 2; i<=9;i++){
				if (i%2 == 0) out.println("<td bgcolor=pink>");
				else  		  out.println("<td bgcolor=orange>");
				for(int j=1; j<=9; j++){
					out.println(i+" x "+j+" = "+(i*j)+"<br>");
				}
				out.println("</td>");
			}
		%>
	</table>
</body>
</html>