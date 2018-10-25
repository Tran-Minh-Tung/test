<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-81">
<title>LoginProcess</title>
</head>
<body>
<% 
	String name=request.getParameter("username");
	request.setAttribute("attname", name);
	
	RequestDispatcher rqd=request.getRequestDispatcher("Home.jsp");
	rqd.forward(request, response);
%>
</body>
</html>