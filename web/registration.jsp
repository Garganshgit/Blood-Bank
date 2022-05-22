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
            .container-2{
                margin-bottom: 35px;
                margin-top: 35px;
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
        
        <div class="container-2">
            <form class="row g-3" action="registrationcode.jsp" method="post">
                 <div class="col-md-6">
    <label for="id" class="form-label">Id</label>
    <input type="text" name="id" class="form-control" id="inputEmail4">
  </div>
  <div class="col-md-6">
    <label for="name" class="form-label">Name</label>
    <input type="text" name="name" class="form-control" id="inputEmail4">
  </div>
  <div class="col-md-6">
    <label for="inputPassword4" class="form-label">Blood Group</label>
    <input type="text" name="bloodgroup" class="form-control" id="inputPassword4">
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Blood Disease</label>
    <input type="text" name="blooddisease" class="form-control" id="inputAddress">
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">City</label>
    <input type="text" name="city" class="form-control" id="inputCity">
  </div>
  <div class="col-md-4">
    <label for="inputState" name="age" class="form-label">Age</label>
    <input type="text" class="form-control" id="inputCity">
  </div>
                 <tr>
                              <td></td>
                              <td>
                                  <input type="submit" value="login"/>
                              </td>
                          </tr>
</form>
        </div>
        
        <div class="footer">
            <footer class="bg-light text-center text-lg-start">
  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2022 Copyright:
    <a class="text-dark" href="https://mdbootstrap.com/">Bloodgroup.com</a>
  </div>
  <!-- Copyright -->
</footer>
        </div>
        
        
        <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    </body>
</html>
