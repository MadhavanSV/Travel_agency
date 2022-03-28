package com.mp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
//import javax.servlet.http.*;
//import javax.servlet.*;

public class Book extends HttpServlet{
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException{
		int afare = 0,cfare=0,tfare=0,ffare=0;	
		int noa=Integer.parseInt(req.getParameter("adults"));
		int noc=Integer.parseInt(req.getParameter("children"));
		String fpackage = req.getParameter("food");
		String rtype= req.getParameter("Roomtype");
		int nos = Integer.parseInt( req.getParameter("stay"));
		
		if(rtype.equals("AC")){
			if(fpackage.equals("Veg")){
				afare=5000;
				cfare=3000;
				tfare=(noa*afare)+(noc*cfare);	
			}
			else if(fpackage.equals("Non veg")){
				afare=6000;
				cfare=3500;
				tfare=(noa*afare)+(noc*cfare);	
			}
		}
		else if(rtype.equals("Non AC")){
			if(fpackage.equals("Veg")){
				afare=4500;
				cfare=2500;
				tfare=(noa*afare)+(noc*cfare);	
			}
			else if(fpackage.equals("Non veg")){
				afare=5000;
				cfare=4000;
				tfare=(noa*afare)+(noc*cfare);	
			}
		}
		ffare=nos*tfare;
		HttpSession session=req.getSession();
		session.setAttribute("noa", noa);
		session.setAttribute("noc", noc);
		session.setAttribute("fpackage", fpackage);
		session.setAttribute("rtype", rtype);
		session.setAttribute("nos", nos);
		session.setAttribute("ffare",ffare);
		session.setAttribute("tfare",tfare);
		res.sendRedirect("cod");
}

}
