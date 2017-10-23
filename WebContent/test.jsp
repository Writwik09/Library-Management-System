<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RegisterStudentRepo</title>
</head>
<body>
<%@page import="java.sql.*" %>>
<%@page import="java.sql.*" %>>
<%

String FullName=request.getParameter("fullname");
String Email=request.getParameter("email");
int Id =Integer.parseInt(request.getParameter("idnumber"));
int Dob =Integer.parseInt(request.getParameter("dob"));
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/LBS", "root", "123");
Statement st=con.createStatement();
ResultSet rs;
int i=st.executeUpdate("insert into STUDENT FORM values('"+FullName+"','"+Email+"','"+Id +"','"+Dob+"')");
out.println("Student registered");

%>
</body>
</html>