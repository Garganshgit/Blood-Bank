
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Driver"%>
<%@page import="java.sql.Connection"%>
<%
    String id = request.getParameter("id");
    String name = request.getParameter("name");
    String bloodgroup = request.getParameter("bloodgroup");
    String blooddisease = request.getParameter("blooddisease");
    String city = request.getParameter("city");
    String age = request.getParameter("age");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bootstrap","root","");
    String query = "insert into registration values(' "+id+" ','"+name+"', ' "+bloodgroup+" ', ' "+blooddisease+" ', ' "+city+" ', ' "+age+" ')";
    PreparedStatement ps = con.prepareStatement(query);
    ps.executeUpdate();
    out.print("<script>alert('Information is Saved');windows.location.href='regestration.jsp'</script>");
%>