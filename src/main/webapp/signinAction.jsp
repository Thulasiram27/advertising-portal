<%@page import="project.connectionprovider"%>
<%@page import="java.sql.*"%>
<%

String Username=request.getParameter("Username");
String Password=request.getParameter("Password");


	Connection con=connectionprovider.getcon();
PreparedStatement ps = con.prepareStatement("SELECT * FROM register WHERE Username = ? AND Password = ?");
ps.setString(1, Username);
ps.setString(2, Password);

ResultSet rs = ps.executeQuery();

if (rs.next()) {
    // Check if password is correct
    
        // Redirect to welcome page
        response.sendRedirect("uploadfiles.jsp");
    } 
else {
	out.println("<script type=\"text/javascript\">");
    out.println("alert('Login failed. Please enter valid details.');");
    out.println("window.location.href='Upload.jsp';");
    out.println("</script>");
        // Redirect to the login page
        }
rs.close();
ps.close();
con.close();
%>