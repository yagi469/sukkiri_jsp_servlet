<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="ex.chapter8.Fruit" %>
<% Fruit fruit = (Fruit) session.getAttribute("fruit"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p><%= fruit.getName() %>の値段は<%= fruit.getPrice() %>円です。</p>
</body>
</html>