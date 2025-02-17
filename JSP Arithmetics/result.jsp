<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Arithmetic Operation Results</title>
</head>
<body>
    <h2>Results of Arithmetic Operations</h2>

    <%
        // Get the input values from the request
        String num1Str = request.getParameter("num1");
        String num2Str = request.getParameter("num2");

        // Parse the input values to integers
        double num1 = Double.parseDouble(num1Str);
        double num2 = Double.parseDouble(num2Str);

        // Perform arithmetic operations
        double sum = num1 + num2;
        double difference = num1 - num2;
        double product = num1 * num2;
        double quotient = 0;

        // Handle division by zero
        if (num2 != 0) {
            quotient = num1 / num2;
        } else {
            quotient = Double.NaN; // Not a Number
        }
    %>

    <!-- Display the results -->
    <p>Number 1: <%= num1 %></p>
    <p>Number 2: <%= num2 %></p>
    <hr>
    <p>Sum: <%= sum %></p>
    <p>Difference: <%= difference %></p>
    <p>Product: <%= product %></p>
    <p>Quotient: 
        <%
            if (num2 != 0) {
                out.print(quotient);
            } else {
                out.print("Undefined (Division by zero is not allowed)");
            }
        %>
    </p>

    <hr>
    <a href="input.jsp">Go Back</a> <!-- Link to go back to the input page -->
</body>
</html>
