<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>

<%@page import="java.sql.*,java.util.*"%>

<%

String name=request.getParameter("name");

String email=request.getParameter("email");

String password=request.getParameter("password");

String address=request.getParameter("address");

String phone=request.getParameter("phone");

%>

<%

try

{

Class.forName("oracle.jdbc.driver.OracleDriver");

Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","20bcta93","oracle2003");

Statement st=conn.createStatement();

String command = "INSERT into med values('"+name+"','"+email+"','"+password+"','"+address+"','"+phone+"')";

ResultSet rst = st.executeQuery(command);

response.sendRedirect("index.jsp");

}

catch(Exception e)

{

e.printStackTrace();

}

%>
