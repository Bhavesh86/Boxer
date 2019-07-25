<%@ page import="java.sql.*"%>

<%!
Connection con;
Statement stat;
ResultSet rs;
ResultSetMetaData md;
%>

<% //Mysql
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Bhavesh", "root", "");
stat = con.createStatement();
%>
