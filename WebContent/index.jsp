<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP GET POST</title>
</head>
<body>

<form method="GET" action="getSuccess.jsp">
	<label>GET Method </label>
	<input type="text" name="txt-name" value="">
	<input type="submit" name="but-click" value="Click Me">
</form>
<br/>
<form method="POST" action="postSuccess.jsp">
	<label>POST Method </label>
	<input type="text" name="txt-name" value="">
	<input type="submit" name="but-click" value="Click Me">
</form>
</body>
</html>