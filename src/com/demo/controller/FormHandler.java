package com.demo.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.demo.model.Student;

public class FormHandler extends HttpServlet {

	
	/**
	 * 
	 */
	private static final long serialVersionUID = -4495337963661110563L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String firstName = req.getParameter("first-name");
		String lastName = req.getParameter("last-name");
		String phone = req.getParameter("phone");
		String email = req.getParameter("email");
		
		Student student = new Student(firstName,lastName,phone,email);
		
		HttpSession session = req.getSession();
		session.setAttribute("student",student);
		
		RequestDispatcher rd = req.getRequestDispatcher("result.jsp");
		rd.forward(req, resp);
	}
	
	
}
