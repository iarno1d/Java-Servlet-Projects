<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Result Page</title>
</head>
<body>
    <h2>Your Details</h2>
    <%
        // Get the name and age from the request
        String name = request.getParameter("name");
        String age = request.getParameter("age");
    %>
    <p>Name: <%= name %></p>
    <p>Age: <%= age %></p>
</body>
</html>
