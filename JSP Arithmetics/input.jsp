<%-- 
    Document   : input
    Created on : 7 Oct 2024, 02:26:36
    Author     : arnol
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Arithmetic Operations</title>
</head>
<body>
    <h2>Enter Two Numbers</h2>
    <form action="result.jsp" method="post">
        <label for="num1">Number 1:</label><br>
        <input type="number" id="num1" name="num1" required><br><br>
        
        <label for="num2">Number 2:</label><br>
        <input type="number" id="num2" name="num2" required><br><br>
        
        <input type="submit" value="Calculate">
    </form>
</body>
</html>
