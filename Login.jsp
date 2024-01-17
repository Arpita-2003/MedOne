<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pharmacy Login</title>
<link rel="stylesheet" href="Login.css">
</head>
<body>
  <div class="container">
    <form action="select.jsp">
      <h2>Pharmacy Login</h2>
      <label for="email">Email</label>
      <input type="email" id="email" name="email" placeholder="Enter email" required>
      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Enter password" required>
      <button type="submit">Login</button>
      <div class="sign-in-option">
      <div class="sign-in-option">
      <p>Don't have an account? <a href="reg.jsp">Register</a></p>
    </form>
  </div>
</body>
</html>