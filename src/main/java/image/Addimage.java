package image;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import project.connectionprovider;

/**
 * Servlet implementation class Addimage
 */
@MultipartConfig
@WebServlet("/Addimage")
public class Addimage extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Addimage() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	doGet(request, response);
		System.out.println("in do Post method");
		String email=request.getParameter("email");
		String title=request.getParameter("title");
		Part file=request.getPart("images");
		
		String imagesFileName=file.getSubmittedFileName();
		
		System.out.println("Selected Image File Name :"+imagesFileName);
	
		String uploadPath="D:/Program Files/eclipse/advertising portal/src/main/webapp/images/uploaded/"+imagesFileName;
		System.out.println("Upload Path : "+uploadPath);
		
		try {
		FileOutputStream fos=new FileOutputStream(uploadPath);
		InputStream is= file.getInputStream();
		
		byte[] data=new byte[is.available()];
		is.read(data);
		fos.write(data);
		fos.close();
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		//****************
		//getting db con 
		Connection conn =null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/advertising","root","admin");
			PreparedStatement ps=conn.prepareStatement("insert into uploadimages(email, title, imagesFileName) values(?, ?, ?)"); 
			ps.setString(1, email);
			ps.setString(2, title);
			ps.setString(3, imagesFileName);
			ps.executeUpdate();
			response.sendRedirect("Home.jsp?msg=valid");
			
		}
		catch(Exception e) {
			System.out.println(e);
			response.sendRedirect("upload_images.jsp?msg=invalid");
		}
	}

}
