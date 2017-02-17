<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>POST Method</title>
</head>
<body>
You clicked based on POST Method.&nbsp;&nbsp;
Check URL, you cannot see the values.<br/><br/>
Value entered in textbox is as below.<br/>
<%
	String value=request.getParameter("txt-name");
	out.println(value);
 %>
</body>
</html>