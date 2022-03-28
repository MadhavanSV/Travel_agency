package com.mp;


import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class BookDisplay extends HttpServlet{
	public void service(HttpServletRequest req,HttpServletResponse res) throws IOException 
	{
		
		HttpSession session=req.getSession();
		int a= (int)session.getAttribute("noa");
		int c=(int)session.getAttribute("noc");
		String f =(String)session.getAttribute("fpackage");
		String r=(String)session.getAttribute("rtype");
		int s=(int)session.getAttribute("nos");
		int tf=(int)session.getAttribute("tfare");
		int ff=(int)session.getAttribute("ffare");
		PrintWriter out=res.getWriter();
		out.println("Ticket Booked!");
		out.println("\nBooking Details:");
		out.println("\nNumber of Adults : "+a+"");
		out.println("\nNo of Children : "+c+"");
		out.println("\nFood Package Selected: "+f+"");
		out.println("\nRoom Type Selected: "+r+"");
		out.println("\nNumber of stay: "+s+"");
		out.println("\nTotal fare for One day is: "+tf+"");
		out.println("\nFinal Fare for "+s+" days is "+ff+"");
	}
}
