%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru JSP2</title>
</head>
<body>
<%! int month=5; %>
<% if(month==2){ %>
<a>Its February</a>
<% }else{ %>
<a>failed!!Any month other than February</a>
<%} %>
</body>
</html>