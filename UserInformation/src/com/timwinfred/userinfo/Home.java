package com.timwinfred.userinfo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// URL Params
		String fname = request.getParameter("firstName");
		String lname = request.getParameter("lastName");
		String favLang = request.getParameter("favoriteLanguage");
		String htown = request.getParameter("homeTown");
		if(fname == null) {
			fname = "Unknown";
		}
		if(lname == null) {
			lname = "Unknown";
		}
		if(favLang == null) {
			favLang = "Unknown";
		}
		if(htown == null) {
			htown = "Unknown";
		}
		// Response
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.write("<h1>Welcome, "+fname+" "+lname+"</h1><h2>Your favorite lanague is: "+favLang+"</h2><h2>Your hometown is: "+htown+"</h2>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
