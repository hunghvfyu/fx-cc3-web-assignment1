<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="FormHandler" method="POST">
		<input type="text" value="first-name"></input>
		<input type="text" value="last-name"></input>
		<input type="text" value="phone"></input>
		<input type="text" value="email"></input><br>
		<input type="checkbox" name="subject" value="Math"> Math<br>
  		<input type="checkbox" name="subject" value="Physic"> Physic<br>
  		<input type="checkbox" name="subject" value="Chemistry"> Chemistry<br>
  		<input type="submit" value="Submit">
	</form>
</body>
</html>