<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pharmacy Registration</title>
<link rel="stylesheet" href="reg.css">
</head>
<body>
    <div class="container">
        <h1>Pharmacy Registration</h1>
        <form action="insert.jsp">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <label for="confirm-password">Confirm Password:</label>
            <input type="password" id="confirm-password" name="confirm-password" required>

            <label for="address">Address:</label>
            <textarea id="address" name="address"></textarea>

            <label for="phone">Phone:</label>
            <input type="tel" id="phone" name="phone">

            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>