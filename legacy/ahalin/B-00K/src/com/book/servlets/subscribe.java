package com.book.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
@SuppressWarnings("serial")
public class subscribe extends HttpServlet{

	private final String userID = "admin";
	private final String password = "password";
	private final String VUE1="/WEB-INF/logon.jsp";
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{

		this.getServletContext().getRequestDispatcher(VUE1).forward(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String user = request.getParameter("user");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		System.out.println(user+phone+email+password);
	}

}