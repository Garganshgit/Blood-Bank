
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    
    if(session.getAttribute("id")==null)
    {
        response.sendRedirect("login.jsp");
    }
    else
    {
%>
<html>
    <head>
        <title>Blood Bank</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS only -->
        
        <style>
            .container-3{
                margin-top: 35px;
                margin-bottom: 35px;
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
        
       
        
        <div class="container-3">
            <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Name</th>
      <th scope="col">Blood Group</th>
      <th scope="col">Blood Disease</th>
      <th scope="col">City</th>
      <th scope="col">Age</th>
      <th scope="col">Delete</th>
    </tr>
  </thead>
  <tbody>
      <%
          
                                  Class.forName("com.mysql.jdbc.Driver");
                                  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bootstrap","root","");
                                  String query = "select * from registration";
                                  PreparedStatement ps = con.prepareStatement(query);
                                  ResultSet rs = ps.executeQuery();
                                  while(rs.next())
                                  {
                                         %>
                    <tr>
                        <td><%=rs.getString("id")%></td>
                        <td><%=rs.getString("name")%></td>
                        <td><%=rs.getString("bloodgroup")%></td>
                        <td><%=rs.getString("blooddisease")%></td>
                        <td><%=rs.getString("city")%></td>
                        <td><%=rs.getString("age")%></td>
                        <td>
                            <a href="delete.jsp?id=<%=rs.getString("id")%>">Delete</a>
                        </td>
                    </tr>
                             <%}%>
 </tbody>
</table>

        </div>
        
        <div class="footer">
            <footer class="bg-light text-center text-lg-start">
  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2022 Copyright:
    <a class="text-dark" href="https://mdbootstrap.com/">Bloodbank.com</a>
  </div>
  <!-- Copyright -->
</footer>
        </div>
        
        
        <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
    </body>
</html>

<%
    }
%>
