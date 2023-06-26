package project;
import java.sql.*;
import java.io.*;
import javax.servlet.ServletOutputStream;
public class connectionprovider {
	public static Connection getcon()
	{
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/advertising","root","admin");
			return con;
		}
	
	catch(Exception e)
	{
		System.out.print(e);
		return null;
	}

}
}
