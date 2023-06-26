<%@page import="project.connectionprovider"%>
<%@page import="java.sql.*"%>
<%
 String name = request.getParameter("name");
 String email = request.getParameter("email");
 String rating = request.getParameter("rating");
 String feedback = request.getParameter("feedback");
 
 try
 {
	Connection con= connectionprovider.getcon();
	PreparedStatement ps= con.prepareStatement("insert into review values(?, ?, ?, ?)");
	ps.setString(1, name);
	ps.setString(2, email);
	ps.setString(3, rating);
	ps.setString(4, feedback);
	ps.executeUpdate();
	con.close();
	response.sendRedirect("Review.jsp?msg=valid");
 }
 catch(Exception e)
 {
	 System.out.println(e);
	response.sendRedirect("Review.jsp?msg=invalid");
 }
 
%>