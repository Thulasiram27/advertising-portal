<%@page import="project.connectionprovider"%>
<%@page import="java.sql.*"%>
<%

String Username=request.getParameter("Username");
String Password=request.getParameter("Password");
String email=request.getParameter("email");
String phonenumber=request.getParameter("phonenumber");

	try
{
	Connection con=connectionprovider.getcon();
	PreparedStatement ps=con.prepareStatement("insert into register values(?,?,?,?)");
	ps.setString(1, Username);
	ps.setString(2, Password);
	ps.setString(3, email);
	ps.setString(4, phonenumber);
	ps.executeUpdate();
	response.sendRedirect("Upload.jsp?msg=valid");
}
	catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("Upload.jsp?msg=invalid");
}
	
%>