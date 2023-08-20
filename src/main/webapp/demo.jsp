<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="com.entity.FormDetails"%>
<%@page import="com.sikku.MyController"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <title>Your resume here</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        
        .container {
            max-width: 900px;
            margin: 20px auto;
            padding: 20px;
            background-color: #ffffff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .header {
            text-align: center;
            margin-bottom: 20px;
        }
        
        .name {
            font-size: 24px;
            font-weight: bold;
        }
        
        .designation {
            font-size: 18px;
            color: #666;
        }
        
        .contact {
            margin-top: 20px;
        }
        
        .contact-item {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }
        
        .icon {
            width: 20px;
            margin-right: 10px;
        }
        
        .about {
            margin-top: 20px;
        }
        
        .section-title {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 10px;
        }
        
        .section-content {
            margin-bottom: 20px;
        }
        
        .skills {
            display: flex;
            flex-wrap: wrap;
        }
        
        .skill {
            background-color: #f2f2f2;
            padding: 5px 10px;
            margin: 5px;
            border-radius: 5px;
        }
    </style>
    
    
<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/2.5.0/jspdf.umd.min.js"></script>

<script>
  document.getElementById("download-link").addEventListener("click", function() {
    const pdf = new jsPDF();
    const contentElement = document.getElementById("content-to-convert"); // Replace with the ID of the content you want to convert
    
    // Generate the PDF from the HTML content
    pdf.fromHTML(contentElement, 15, 15, { width: 180 });
    
    // Download the PDF
    pdf.save("downloaded-file.pdf");
  });
</script>

    
</head>
<body>

<div id="resume-template">

    <div class="container">
        <div class="header">
            <div class="name">John Doe</div>
            <div class="designation">Web Developer</div>
        </div>
        
        <div class="contact">
            <div class="contact-item">
                <img src="email.png" alt="Email" class="icon">
                john.doe@example.com
            </div>
            <div class="contact-item">
                <img src="phone.png" alt="Phone" class="icon">
                (123) 456-7890
            </div>
            <div class="contact-item">
                <img src="website.png" alt="Website" class="icon">
                www.johndoe.com
            </div>
            <div class="contact-item">
                <img src="address.png" alt="Address" class="icon">
                123 Main Street, City
            </div>
        </div>
        
        <div class="about">
            <div class="section-title">About Me</div>
            <div class="section-content">
                Passionate web developer with 5+ years of experience...
            </div>
        </div>
        
        <div class="experience">
            <div class="section-title">Experience</div>
            <div class="section-content">
                <div class="job">
                    <div class="job-title">Web Developer</div>
                    <div class="job-company">ABC Web Solutions</div>
                    <div class="job-date">2018 - Present</div>
                    <div class="job-description">
                        Developed and maintained websites using HTML, CSS, and JavaScript...
                    </div>
                </div>
                <!-- Add more job entries here -->
            </div>
        </div>
        
        <div class="education">
            <div class="section-title">Education</div>
            <div class="section-content">
                <div class="degree">
                    <div class="degree-title">Bachelor of Science in Computer Science</div>
                    <div class="degree-school">University of XYZ</div>
                    <div class="degree-date">2014 - 2018</div>
                </div>
                <!-- Add more education entries here -->
            </div>
        </div>
        
        <div class="skills">
            <div class="section-title">Skills</div>
            <div class="section-content">
                <div class="skill">HTML</div>
                <div class="skill">CSS</div>
                <div class="skill">JavaScript</div>
                <div class="skill">Java</div>
                <!-- Add more skills here -->
                
            </div>
        </div>
        

    </div>
</div>


<a id="download-link" href="#">Download as PDF</a>


</body>
</html>
