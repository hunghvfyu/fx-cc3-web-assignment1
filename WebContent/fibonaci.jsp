<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	int a = 1;
	int b = 1;
	out.print(a + "  ");
	out.print(b + "  ");
	int c = 0;
	while (c < 10946) {
		c = a + b;
		out.print(c + "  ");
		a = b;
		b = c;
	}
%>


</body>
</html>