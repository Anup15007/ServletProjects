package com.cg.project.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.project.beans.Associate;

@WebServlet("/registration")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int associateId = Integer.parseInt(request.getParameter("associateId"));
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		long accountNo = Long.parseLong(request.getParameter("accountNo"));
		int age = Integer.parseInt(request.getParameter("age"));
		String gender = request.getParameter("gender");
		String addressLine1 = request.getParameter("addressLine1");
		String addressLine2 = request.getParameter("addressLine2");
		String city = request.getParameter("city");
		String country = request.getParameter("country");
		int pincode = Integer.parseInt(request.getParameter("pincode"));
		long contact = Long.parseLong(request.getParameter("contact"));
		String [] degree = request.getParameterValues("degree");
		String stream = request.getParameter("stream");
		PrintWriter out = response.getWriter();
		out.println("<html><body><div align='center' color = green>");
		out.println("<h3>First Name: "+firstName+"<br>");
		out.println("Last Name: "+lastName+"<br>");
		out.println("Account No: "+accountNo+"<br>");
		out.println("Age: "+age+"<br>");
		out.println("Gender: "+gender+"<br>");
		out.println("Address: "+addressLine1+addressLine2+"<br>");
		out.println("City: "+city+" Country: "+country+"<br>");
		out.println("Pin: "+pincode+"<br>");
		out.println("Contact: "+contact+"<br>");
		out.println("Degree: "+degree+"<br>");
		out.println("Stream: "+stream+"<br>");
		out.println("</div></body></html>");
//		int associateId = Integer.parseInt(request.getParameter("associateId"));
//		String password = request.getParameter("password");
//		Associate associate = new Associate(associateId,password);
//		
//		RequestDispatcher dispatcher = null;
//		if(associate.getAssociateId()==111&&associate.getPassword().equals("pass")) {
//			dispatcher = request.getRequestDispatcher("successPage.jsp");
//			request.setAttribute("associate", associate);
//			dispatcher.forward(request, response);
//		}
//		else {
//			dispatcher = request.getRequestDispatcher("errorPage.jsp");
//			request.setAttribute("error", "AssociateId or Password is wrong");
//			dispatcher.forward(request, response);
//		}
	}

}
