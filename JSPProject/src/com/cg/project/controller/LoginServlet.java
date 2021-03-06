package com.cg.project.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.project.beans.Associate;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int associateId = Integer.parseInt(request.getParameter("associateId"));
		String password = request.getParameter("password");
		Associate associate = new Associate(associateId,password);
		
		RequestDispatcher dispatcher = null;
		if(associate.getAssociateId()==111&&associate.getPassword().equals("pass")) {
			dispatcher = request.getRequestDispatcher("successPage.jsp");
			request.setAttribute("associate", associate);
			dispatcher.forward(request, response);
		}
		else {
			dispatcher = request.getRequestDispatcher("errorPage.jsp");
			request.setAttribute("error", "AssociateId or Password is wrong");
			dispatcher.forward(request, response);
		}
	}
}
