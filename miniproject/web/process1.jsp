

<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%
    String x;
    String y;
    
    String name=request.getParameter("t1");
String password=request.getParameter("t2");
    try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql:///project","root","");
        PreparedStatement smt=con.prepareStatement("select * from student");
        
        ResultSet rs=smt.executeQuery();
        while(rs.next())
        {
        x = rs.getString(3);
        y = rs.getString(4);
        if(name.equals(x)||password.equals(y))
           response.sendRedirect("home.jsp");
    
    }
    }
catch(Exception e)
        {
        
        }

         
         %> 
       
         
         
 <html>

<head>



</head>
</html>        