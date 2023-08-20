<%@page import="com.entity.FormDetails"%>
<%@page import="com.sikku.MyController"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Resume Result</title>
  <link rel="stylesheet" href="styles.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

 
</head>
<body>

	<% FormDetails fd = (FormDetails) request.getAttribute("formDetails"); %>		
  <div class="container">
    <div class="resume">
      <div class="header">
        <div class="name"> <%= fd.getFullName() %></div>
        <div class="job-title"><%= fd.getDesignation() %></div>
      </div>
      
      <div class="contact">
        <p>Email: <%= fd.getEmail() %></p>
        <p>Phone: <%= fd.getPhone() %></p>
        <p>Website: <%= fd.getWebsite() %></p>
        <p>Address: <%= fd.getAddress() %></p>
      </div>
      
      <div class="section">
        <h2>About Me</h2>
        <p> <%= fd.getAbout() %></p>
      </div>
      
      <div class="section">
        <h2>Experience</h2>
        <p> <%=fd.getExperience() %></p>
      </div>
      
      <div class="section">
        <h2>Education</h2>
        <p> <%=fd.getEducation() %></p>
      </div>
    
    
     <div class="section">
        <h2>Skills</h2>
        <p> <%=fd.getSkills() %></p>
      </div>
    </div>
  </div>

 

  <!-- Bootstrap JS scripts (optional) -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
