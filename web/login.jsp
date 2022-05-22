<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Blood Bank</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        <style>
            .container-1{
                margin-top: 25px;
                margin-bottom: 25px; 
            }
            .login{
                margin-top: 35px; 
                margin-bottom: 25px;
                margin-left: 100px;
                margin-right: 100px;
            }
        </style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    </head>
    <body>
     <nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
      <a class="navbar-brand" href="index.jsp">Blood Bank</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active" href="registration.jsp">Registration</a>
        </li>
        
        <li class="nav-item">
            <a class="nav-link active" href="login.jsp">Login</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link active" href="#">About Us</a>
        </li>
    </div>
  </div>
</nav>
        
        <div class="login">
            <form action="logincode.jsp" method="post">
  <!-- Email input -->
  <div class="form-outline mb-4"> 
    <input type="text" name="id" id="form2Example1" class="form-control" />
    <label class="form-label" for="form2Example1">Id</label>
  </div>

  <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="password" name="password"  id="form2Example2" class="form-control" />
    <label class="form-label" for="form2Example2">Password</label>
  </div>

  <!-- 2 column grid layout for inline styling -->
  <div class="row mb-4">
    <div class="col d-flex justify-content-center">
     


  <!-- Submit button -->
  
  
                          <tr>
                              <td></td>
                              <td>
                                  <input type="submit" value="login"/>
                              </td>
                          </tr>

  </div>
</form>
            </div>
        
        
        <div class="footer">
            <footer class="bg-light text-center text-lg-start">
  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2022 Copyright:
    <a class="text-dark" href="https://mdbootstrap.com/">BloodBank.com</a>
  </div>
  <!-- Copyright -->
</footer>
        </div>
        
        
        <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    </body>
</html>
