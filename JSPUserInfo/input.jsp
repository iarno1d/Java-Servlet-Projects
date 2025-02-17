<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Input</title>
</head>
<body>
    <h2>Enter Your Details</h2>
    <form action="result.jsp" method="post">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br><br>
        
        <label for="age">Age:</label><br>
        <input type="number" id="age" name="age" required><br><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>
