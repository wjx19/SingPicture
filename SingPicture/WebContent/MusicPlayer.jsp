<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<jsp:useBean id="USER" class="bean.WebUser" scope="request"></jsp:useBean>

<body>

<h1>Welcome, <jsp:getProperty property="username" name="USER"/>.</h1>
<h3>Password: <jsp:getProperty property="password" name="USER"/></h3>
<h1>You are using the SingPicture.</h1>

<h2><% response.getWriter().append("Hello"); %></h2>

</body>
</html>