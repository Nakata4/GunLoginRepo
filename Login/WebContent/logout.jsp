<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GunStore</title>
</head>
<body style="background-color:orange;">

<% 
session.invalidate(); 
response.sendRedirect("home.jsp");
%>
</body>
</html>