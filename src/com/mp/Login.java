package com.mp;

import java.io.IOException;

import com.mp.dao.LoginDao;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JFrame;
import javax.swing.JOptionPane;

public class Login extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		JFrame frame = null;
		String name = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		
		LoginDao dao = new LoginDao();
		
		if(dao.checkCredentials(name, pwd)) {
			HttpSession session = request.getSession();
			session.setAttribute("name",name);
			response.sendRedirect("welcome.jsp");
		}
		else{
			response.sendRedirect("register.jsp");
		}
	}
}
