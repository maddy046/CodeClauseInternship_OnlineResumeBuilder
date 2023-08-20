package com.sikku;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.entity.FormDetails;

@WebServlet("/hello")
public class MyController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String fullName = req.getParameter("fullName");
		String designation = req.getParameter("designation");
		String email = req.getParameter("email");
		String phone = req.getParameter("phone");
		String website = req.getParameter("website");
		String address = req.getParameter("address");
		String about = req.getParameter("about");
		String experience = req.getParameter("experience");
		String education = req.getParameter("education");
		String skills = req.getParameter("skills");
		
		System.out.println(fullName);
		
		FormDetails formDetails = new FormDetails(fullName, designation, email, phone, website, address, about, education, experience, skills);
		
		System.out.println(formDetails.getFullName());
		
		req.setAttribute("formDetails", formDetails);
		
//		req.getRequestDispatcher("form.jsp").forward(req, resp);
		req.getRequestDispatcher("form.jsp").forward(req, resp);
	}

}
