<%@ include file = "connection.jsp" %>

<%
String nm = request.getParameter("nm");
String mail = request.getParameter("mail");
String clg = request.getParameter("clg");
String pass = request.getParameter("pass");
String mob = request.getParameter("mob");

String qry =" insert into form values ('"+nm+"', '"+mail+"' , '"+clg+"' , '"+pass+"' , "+mob+") ";
//out.println(qry);
stat.executeUpdate(qry);
%>
<center>

Successfully added ....