<%@page import="project.connectionprovider"%>
<%@page import="java.sql.*"%>
<%
try
{
	Connection con=connectionprovider.getcon();
	Statement st=con.createStatement();
	String q1="create table register(Username varchar(100),Password varchar(100),email varchar(100)primary key,phonenumber  bigint)";
	//String q2=("create table uploadimages(email varchar(100), Title varchar(100), imagesFileName varchar(100) primary key)");
	//String q4=("create table uploadvideos(email varchar(100), Title varchar(100), videosFileName varchar(100) primary key)");
	//String q3="create table review (name VARCHAR(100) NOT NULL,email VARCHAR(100)primary key NOT NULL,rating INT NOT NULL,feedback TEXT NOT NULL)";
	//String q5="CREATE TABLE images (id INT NOT NULL AUTO_INCREMENT, title VARCHAR(50) NOT NULL, description VARCHAR(100),filepath VARCHAR(100) NOT NULL,PRIMARY KEY (id))";
	System.out.print(q1);
	//System.out.print(q5);
	//System.out.print(q3);
	//System.out.print(q4);
	st.execute(q1);
	System.out.print("Table created");
	con.close();
	}
catch(Exception e)
{
	System.out.print(e);	
}
%>