package com.mp.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {
	public boolean checkCredentials(String name, String pwd) {
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/miniproject?" + "user=root&password=root");
			
			String sql = "Select * from register where username=? and pwd=?";
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, name);
			st.setString(2, pwd);
			ResultSet rs = st.executeQuery();
			
			if(rs.next()) {
				return true;
			}
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		
		return false;
	}
}