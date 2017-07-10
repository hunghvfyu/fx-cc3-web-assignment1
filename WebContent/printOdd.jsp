
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
	.red-bold {
		color:red;
		font-weight: bold;
	}
</style>
</head>
<body>
	<%
		for (int i = 1; i < 500; i ++) {
			if (i % 2 == 1) {
				if (i % 5 == 0) {
					out.println("<p class='red-bold'>" + i +" </p>");
				} else {
					out.println("<p>" + i +" </p>");
				}
			}
		}
	%>
</body>
</html>