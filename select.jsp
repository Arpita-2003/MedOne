<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

pageEncoding="ISO-8859-1" import="java.sql.*"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="ISO-8859-1">

<title>Insert title here</title>

</head>

<body>


<%
String email=request.getParameter("email");

String password=request.getParameter("password");
%>

<% try{

Class.forName("oracle.jdbc.driver.OracleDriver");

Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe" , "20bcta93" , "oracle2003");

Statement st = con.createStatement();

//String s = ;

ResultSet rs = (ResultSet) st.executeQuery("select * from med where email='"+email+"'and password='"+password+"'");

if(rs.next()){

out.print("Login SUcessfull");

response.sendRedirect("index.jsp");

}else{

out.print("Login DEDDDDDDDD ");

}

con.close();


}catch(Exception e){


out.print(e+"Error neeeeeeeee");
}

%>

</body>

</html>