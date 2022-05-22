<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    
    String id = request.getParameter("id");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bootstrap" , "root" , "");
    String query = "delete from registration where id= ' "+id+" ' ";
    PreparedStatement ps = con.prepareStatement(query);
    ps.executeUpdate();
    out.print("<script>alert('Information is deleted');window.location.href='adminhome.jsp';</script>");
%>