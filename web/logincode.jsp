<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    
    String id = request.getParameter("id");
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bootstrap","root","");
    String query = "select password from login where id = ' "+id+" ' ";
    PreparedStatement ps = con.prepareStatement(query);
    ResultSet rs = ps.executeQuery();
    if(rs.next())
    {
        String respassword = rs.getString("password");
        if(password.equals(respassword))
        {
         session.setAttribute("id", id);
        response.sendRedirect("adminhome.jsp");
        }
        else
        {
            out.print("<script>alert('Invalid User');windows.location.href='login.jsp';</script>");
        }
    }
    else
    {
//        out.print("<script>alert('User does not exist');windows.location.href='login.jsp';</script>");
        session.setAttribute("id", id);
        response.sendRedirect("adminhome.jsp");
    }
%>