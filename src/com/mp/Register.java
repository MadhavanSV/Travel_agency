package com.mp;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Register extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		int pno = Integer.parseInt(request.getParameter("pnumber"));
		String email = request.getParameter("eid");
		String uname = request.getParameter("username");
		String pwd = request.getParameter("pwd");
	
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/miniproject?" + "user=root&password=root");
			String sql = "insert into register values(?,?,?,?,?)";
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, name);
			st.setInt(2, pno);
			st.setString(3, email);
			st.setString(4, uname);
			st.setString(5, pwd);
			st.execute();
			
			response.sendRedirect("login.jsp");
		} catch (Exception e) {
			
			e.printStackTrace();
		}
	}
}