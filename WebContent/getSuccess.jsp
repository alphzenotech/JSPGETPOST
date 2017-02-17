<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get Result</title>
</head>
<body>
You clicked based on Get Method.<br/>
Check URL, you can see the details<br/>
Value entered in textbox is as below.<br/>
<%
	String value=request.getParameter("txt-name");
	out.println(value);
 %>
</body>
</html>