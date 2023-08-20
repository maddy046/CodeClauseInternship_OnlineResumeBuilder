<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Resume Form</title>
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
  <div class="container">
    <div class="form-container">
      <h1 class="title">Resume Form</h1>
      
      <form method="get" action="hello">
        <div class="form-group">
          <label for="fullName">Full Name</label>
          <input type="text" class="form-control" id="fullName" name="fullName" required>
        </div>
        <div class="form-group">
          <label for="designation">Designation</label>
          <input type="text" class="form-control" id="designation" name="designation" required>
        </div>
        <div class="form-group">
          <label for="email">Email</label>
          <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group">
          <label for="phone">Phone</label>
          <input type="tel" class="form-control" id="phone" name="phone" required>
        </div>
        <div class="form-group">
          <label for="website">Website</label>
          <input type="url" class="form-control" id="website" name="website">
        </div>
        <div class="form-group">
          <label for="address">Address</label>
          <textarea class="form-control" id="address" name="address" rows="2"></textarea>
        </div>
        <div class="form-group">
          <label for="about">About</label>
          <textarea class="form-control" id="about" name="about" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="experience">Experience</label>
          <textarea class="form-control" id="experience" name="experience" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="education">Education</label>
          <textarea class="form-control" id="education" name="education" rows="4"></textarea>
        </div>
        <div class="form-group">
          <label for="skills">Skills</label>
          <input type="text" class="form-control" id="skills" name="skills">
        </div>
        <button type="submit" class="btn btn-primary">Generate Resume</button>
      </form>
    </div>
  </div>

  <!-- Bootstrap JS scripts (optional) -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

