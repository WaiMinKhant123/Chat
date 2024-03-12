<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<script defer src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" integrity="sha384-rOA1PnstxnOBLzCLMcre8ybwbTmemjzdNlILg8O7z1lUkLXozs4DHonlDtnE7fpc" crossorigin="anonymous"></script>
   <link rel="stylesheet" href="login.css">
</head>
<body>              
<div class="container">
        <div class="signin-signup">
<form action="/Java_Project/Acc_Create" method="post" enctype="multipart/form-data" class="sign-up-form">
<h2 class="title">Sign up</h2>
                <div class="input-field">
                    <i class="fas fa-user"></i>
                    <input type="text" placeholder="Username" id="signup-username" name="name">
                </div>
                <div class="input-field">
                    <i class="fas fa-envelope"></i>
                    <input type="email" placeholder="Email" id="signup-email" name="email">
                </div>
                <div class="input-field">
                    <i class="fas fa-lock"></i>
                    <input type="password" placeholder="Password" id="signup-password" name="password">
                </div>
                 <div class="input-field">
                    <i class="fas fa-file-image"></i>
                    <input type="file" placeholder="Choose your profile" id="signup-password" name="image">
                </div>
                <p style="text-algin:center;color:red;">Please put all data in textboxs.</p>
                <input type="submit" value="Sign up" class="btn">
                
                <p class="social-text">Do you have already have an account?<a href="Login_form.html">Sign In</a></p></form>
</div></div>
</body>
</html>









  